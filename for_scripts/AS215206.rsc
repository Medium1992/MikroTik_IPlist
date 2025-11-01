:global COMMENT
/ip firewall address-list
:do {add list=AS215206 comment=$COMMENT address=193.233.135.0/24} on-error {}
:do {add list=AS215206 comment=$COMMENT address=45.89.60.0/23} on-error {}
