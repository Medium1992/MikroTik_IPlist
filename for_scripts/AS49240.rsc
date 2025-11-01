:global COMMENT
/ip firewall address-list
:do {add list=AS49240 comment=$COMMENT address=185.163.160.0/22} on-error {}
:do {add list=AS49240 comment=$COMMENT address=195.88.244.0/23} on-error {}
