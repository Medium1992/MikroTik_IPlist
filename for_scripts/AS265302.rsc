:global COMMENT
/ip firewall address-list
:do {add list=AS265302 comment=$COMMENT address=168.121.72.0/22} on-error {}
:do {add list=AS265302 comment=$COMMENT address=38.3.179.0/24} on-error {}
