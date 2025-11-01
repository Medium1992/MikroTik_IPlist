:global COMMENT
/ip firewall address-list
:do {add list=AS215229 comment=$COMMENT address=193.192.44.0/23} on-error {}
