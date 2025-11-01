:global COMMENT
/ip firewall address-list
:do {add list=AS20171 comment=$COMMENT address=204.16.184.0/24} on-error {}
:do {add list=AS20171 comment=$COMMENT address=204.16.188.0/23} on-error {}
