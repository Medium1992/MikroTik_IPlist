:global COMMENT
/ip firewall address-list
:do {add list=AS15728 comment=$COMMENT address=193.111.26.0/23} on-error {}
