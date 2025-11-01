:global COMMENT
/ip firewall address-list
:do {add list=AS213339 comment=$COMMENT address=206.183.156.0/24} on-error {}
