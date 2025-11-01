:global COMMENT
/ip firewall address-list
:do {add list=AS24712 comment=$COMMENT address=193.231.199.0/24} on-error {}
