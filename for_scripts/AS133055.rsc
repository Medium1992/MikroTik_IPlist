:global COMMENT
/ip firewall address-list
:do {add list=AS133055 comment=$COMMENT address=103.241.25.0/24} on-error {}
