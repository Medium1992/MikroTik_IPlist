:global COMMENT
/ip firewall address-list
:do {add list=AS36033 comment=$COMMENT address=38.101.179.0/24} on-error {}
:do {add list=AS36033 comment=$COMMENT address=38.105.147.0/24} on-error {}
:do {add list=AS36033 comment=$COMMENT address=38.106.85.0/24} on-error {}
