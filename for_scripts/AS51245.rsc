:global COMMENT
/ip firewall address-list
:do {add list=AS51245 comment=$COMMENT address=193.33.74.0/23} on-error {}
