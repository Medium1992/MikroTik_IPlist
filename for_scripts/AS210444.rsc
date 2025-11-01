:global COMMENT
/ip firewall address-list
:do {add list=AS210444 comment=$COMMENT address=194.9.90.0/24} on-error {}
