:global COMMENT
/ip firewall address-list
:do {add list=AS211046 comment=$COMMENT address=91.205.222.0/24} on-error {}
