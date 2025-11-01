:global COMMENT
/ip firewall address-list
:do {add list=AS274010 comment=$COMMENT address=186.145.132.0/23} on-error {}
:do {add list=AS274010 comment=$COMMENT address=213.236.5.0/24} on-error {}
:do {add list=AS274010 comment=$COMMENT address=213.236.6.0/24} on-error {}
