:global COMMENT
/ip firewall address-list
:do {add list=AS38998 comment=$COMMENT address=193.111.68.0/23} on-error {}
