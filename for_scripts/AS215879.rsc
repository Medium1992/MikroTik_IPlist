:global COMMENT
/ip firewall address-list
:do {add list=AS215879 comment=$COMMENT address=193.29.144.0/23} on-error {}
