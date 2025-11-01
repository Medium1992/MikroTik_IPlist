:global COMMENT
/ip firewall address-list
:do {add list=AS210416 comment=$COMMENT address=193.9.22.0/24} on-error {}
