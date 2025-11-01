:global COMMENT
/ip firewall address-list
:do {add list=AS210647 comment=$COMMENT address=193.222.254.0/24} on-error {}
