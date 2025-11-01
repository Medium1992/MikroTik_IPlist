:global COMMENT
/ip firewall address-list
:do {add list=AS327734 comment=$COMMENT address=196.13.223.0/24} on-error {}
