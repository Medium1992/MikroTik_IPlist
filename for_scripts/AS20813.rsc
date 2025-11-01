:global COMMENT
/ip firewall address-list
:do {add list=AS20813 comment=$COMMENT address=193.108.160.0/23} on-error {}
:do {add list=AS20813 comment=$COMMENT address=194.24.226.0/23} on-error {}
