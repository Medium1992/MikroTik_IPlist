:global COMMENT
/ip firewall address-list
:do {add list=AS207731 comment=$COMMENT address=216.146.31.0/24} on-error {}
