:global COMMENT
/ip firewall address-list
:do {add list=AS60983 comment=$COMMENT address=185.22.128.0/23} on-error {}
:do {add list=AS60983 comment=$COMMENT address=193.169.46.0/23} on-error {}
