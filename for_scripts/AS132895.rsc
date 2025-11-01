:global COMMENT
/ip firewall address-list
:do {add list=AS132895 comment=$COMMENT address=103.27.172.0/23} on-error {}
:do {add list=AS132895 comment=$COMMENT address=103.40.70.0/23} on-error {}
