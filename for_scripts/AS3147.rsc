:global COMMENT
/ip firewall address-list
:do {add list=AS3147 comment=$COMMENT address=170.135.0.0/16} on-error {}
:do {add list=AS3147 comment=$COMMENT address=199.245.216.0/23} on-error {}
:do {add list=AS3147 comment=$COMMENT address=199.245.218.0/24} on-error {}
:do {add list=AS3147 comment=$COMMENT address=204.137.40.0/21} on-error {}
