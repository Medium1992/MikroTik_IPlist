:global COMMENT
/ip firewall address-list
:do {add list=AS210407 comment=$COMMENT address=77.65.205.0/24} on-error {}
