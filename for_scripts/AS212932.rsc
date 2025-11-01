:global COMMENT
/ip firewall address-list
:do {add list=AS212932 comment=$COMMENT address=91.233.196.0/24} on-error {}
