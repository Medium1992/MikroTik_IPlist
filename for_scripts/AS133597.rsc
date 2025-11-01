:global COMMENT
/ip firewall address-list
:do {add list=AS133597 comment=$COMMENT address=103.38.4.0/22} on-error {}
