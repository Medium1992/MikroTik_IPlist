:global COMMENT
/ip firewall address-list
:do {add list=AS210784 comment=$COMMENT address=119.235.13.0/24} on-error {}
