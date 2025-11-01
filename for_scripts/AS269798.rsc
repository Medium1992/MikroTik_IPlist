:global COMMENT
/ip firewall address-list
:do {add list=AS269798 comment=$COMMENT address=45.186.20.0/22} on-error {}
