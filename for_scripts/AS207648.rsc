:global COMMENT
/ip firewall address-list
:do {add list=AS207648 comment=$COMMENT address=81.29.133.0/24} on-error {}
