:global COMMENT
/ip firewall address-list
:do {add list=AS210409 comment=$COMMENT address=193.182.7.0/24} on-error {}
