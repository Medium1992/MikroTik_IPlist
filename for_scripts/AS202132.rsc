:global COMMENT
/ip firewall address-list
:do {add list=AS202132 comment=$COMMENT address=80.241.136.0/22} on-error {}
