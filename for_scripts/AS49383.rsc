:global COMMENT
/ip firewall address-list
:do {add list=AS49383 comment=$COMMENT address=193.192.46.0/23} on-error {}
