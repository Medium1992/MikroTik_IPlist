:global COMMENT
/ip firewall address-list
:do {add list=AS49464 comment=$COMMENT address=193.169.54.0/23} on-error {}
