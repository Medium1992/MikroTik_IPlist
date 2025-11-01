:global COMMENT
/ip firewall address-list
:do {add list=AS207734 comment=$COMMENT address=193.186.199.0/24} on-error {}
