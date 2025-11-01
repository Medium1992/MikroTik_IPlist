:global COMMENT
/ip firewall address-list
:do {add list=AS3847 comment=$COMMENT address=199.165.204.0/23} on-error {}
:do {add list=AS3847 comment=$COMMENT address=63.236.68.0/24} on-error {}
:do {add list=AS3847 comment=$COMMENT address=65.117.166.0/24} on-error {}
