:global COMMENT
/ip firewall address-list
:do {add list=AS207462 comment=$COMMENT address=91.205.42.0/24} on-error {}
