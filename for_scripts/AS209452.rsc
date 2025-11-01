:global COMMENT
/ip firewall address-list
:do {add list=AS209452 comment=$COMMENT address=5.253.104.0/22} on-error {}
