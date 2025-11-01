:global COMMENT
/ip firewall address-list
:do {add list=AS55025 comment=$COMMENT address=192.249.52.0/22} on-error {}
:do {add list=AS55025 comment=$COMMENT address=38.225.85.0/24} on-error {}
