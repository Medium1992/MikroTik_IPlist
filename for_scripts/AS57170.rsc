:global COMMENT
/ip firewall address-list
:do {add list=AS57170 comment=$COMMENT address=193.8.57.0/24} on-error {}
