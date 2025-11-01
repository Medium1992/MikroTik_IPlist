:global COMMENT
/ip firewall address-list
:do {add list=AS49477 comment=$COMMENT address=185.22.116.0/22} on-error {}
:do {add list=AS49477 comment=$COMMENT address=193.169.66.0/23} on-error {}
