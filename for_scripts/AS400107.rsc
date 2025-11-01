:global COMMENT
/ip firewall address-list
:do {add list=AS400107 comment=$COMMENT address=147.160.244.0/23} on-error {}
:do {add list=AS400107 comment=$COMMENT address=165.140.121.0/24} on-error {}
