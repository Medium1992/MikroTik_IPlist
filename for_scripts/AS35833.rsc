:global COMMENT
/ip firewall address-list
:do {add list=AS35833 comment=$COMMENT address=81.17.208.0/20} on-error {}
