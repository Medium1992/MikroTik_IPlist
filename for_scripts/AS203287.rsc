:global COMMENT
/ip firewall address-list
:do {add list=AS203287 comment=$COMMENT address=78.159.85.0/24} on-error {}
:do {add list=AS203287 comment=$COMMENT address=95.215.64.0/22} on-error {}
