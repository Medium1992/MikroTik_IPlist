:global COMMENT
/ip firewall address-list
:do {add list=AS49261 comment=$COMMENT address=193.169.4.0/23} on-error {}
:do {add list=AS49261 comment=$COMMENT address=194.15.116.0/22} on-error {}
