:global COMMENT
/ip firewall address-list
:do {add list=AS328140 comment=$COMMENT address=196.223.144.0/21} on-error {}
