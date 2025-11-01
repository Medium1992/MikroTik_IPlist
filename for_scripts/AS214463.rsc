:global COMMENT
/ip firewall address-list
:do {add list=AS214463 comment=$COMMENT address=91.235.235.0/24} on-error {}
