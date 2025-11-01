:global COMMENT
/ip firewall address-list
:do {add list=AS57885 comment=$COMMENT address=91.233.65.0/24} on-error {}
