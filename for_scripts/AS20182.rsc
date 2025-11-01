:global COMMENT
/ip firewall address-list
:do {add list=AS20182 comment=$COMMENT address=204.27.210.0/24} on-error {}
:do {add list=AS20182 comment=$COMMENT address=72.236.26.0/24} on-error {}
