:global COMMENT
/ip firewall address-list
:do {add list=AS211608 comment=$COMMENT address=91.222.42.0/24} on-error {}
