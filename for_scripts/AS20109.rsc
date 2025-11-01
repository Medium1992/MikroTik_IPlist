:global COMMENT
/ip firewall address-list
:do {add list=AS20109 comment=$COMMENT address=204.68.254.0/23} on-error {}
:do {add list=AS20109 comment=$COMMENT address=208.39.251.0/24} on-error {}
