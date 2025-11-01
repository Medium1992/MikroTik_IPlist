:global COMMENT
/ip firewall address-list
:do {add list=AS131812 comment=$COMMENT address=103.175.200.0/23} on-error {}
:do {add list=AS131812 comment=$COMMENT address=221.140.31.0/24} on-error {}
