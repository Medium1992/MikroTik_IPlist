:global COMMENT
/ip firewall address-list
:do {add list=AS200750 comment=$COMMENT address=194.180.108.0/23} on-error {}
:do {add list=AS200750 comment=$COMMENT address=194.180.170.0/23} on-error {}
:do {add list=AS200750 comment=$COMMENT address=91.227.63.0/24} on-error {}
:do {add list=AS200750 comment=$COMMENT address=91.227.64.0/22} on-error {}
