:global COMMENT
/ip firewall address-list
:do {add list=AS64121 comment=$COMMENT address=45.183.179.0/24} on-error {}
