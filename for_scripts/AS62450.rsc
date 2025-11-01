:global COMMENT
/ip firewall address-list
:do {add list=AS62450 comment=$COMMENT address=185.35.160.0/22} on-error {}
