:global COMMENT
/ip firewall address-list
:do {add list=AS49580 comment=$COMMENT address=193.33.22.0/23} on-error {}
