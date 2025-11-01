:global COMMENT
/ip firewall address-list
:do {add list=AS215374 comment=$COMMENT address=193.8.73.0/24} on-error {}
