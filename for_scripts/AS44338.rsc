:global COMMENT
/ip firewall address-list
:do {add list=AS44338 comment=$COMMENT address=195.93.192.0/23} on-error {}
