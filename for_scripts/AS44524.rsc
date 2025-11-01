:global COMMENT
/ip firewall address-list
:do {add list=AS44524 comment=$COMMENT address=91.199.142.0/24} on-error {}
