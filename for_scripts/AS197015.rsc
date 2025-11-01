:global COMMENT
/ip firewall address-list
:do {add list=AS197015 comment=$COMMENT address=83.242.97.0/24} on-error {}
:do {add list=AS197015 comment=$COMMENT address=91.219.140.0/22} on-error {}
:do {add list=AS197015 comment=$COMMENT address=91.221.6.0/23} on-error {}
