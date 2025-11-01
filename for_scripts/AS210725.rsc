:global COMMENT
/ip firewall address-list
:do {add list=AS210725 comment=$COMMENT address=92.38.223.0/24} on-error {}
