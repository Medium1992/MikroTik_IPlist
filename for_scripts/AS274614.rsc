:global COMMENT
/ip firewall address-list
:do {add list=AS274614 comment=$COMMENT address=177.72.195.0/24} on-error {}
:do {add list=AS274614 comment=$COMMENT address=38.19.220.0/22} on-error {}
:do {add list=AS274614 comment=$COMMENT address=38.3.132.0/23} on-error {}
