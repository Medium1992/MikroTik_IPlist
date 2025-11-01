:global COMMENT
/ip firewall address-list
:do {add list=AS44662 comment=$COMMENT address=91.235.233.0/24} on-error {}
