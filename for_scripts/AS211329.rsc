:global COMMENT
/ip firewall address-list
:do {add list=AS211329 comment=$COMMENT address=147.236.160.0/23} on-error {}
:do {add list=AS211329 comment=$COMMENT address=147.236.192.0/22} on-error {}
