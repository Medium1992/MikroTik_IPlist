:global COMMENT
/ip firewall address-list
:do {add list=AS215489 comment=$COMMENT address=170.237.6.0/23} on-error {}
:do {add list=AS215489 comment=$COMMENT address=170.237.8.0/23} on-error {}
