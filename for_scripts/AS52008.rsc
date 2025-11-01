:global COMMENT
/ip firewall address-list
:do {add list=AS52008 comment=$COMMENT address=185.172.128.0/24} on-error {}
:do {add list=AS52008 comment=$COMMENT address=185.58.206.0/24} on-error {}
:do {add list=AS52008 comment=$COMMENT address=91.221.176.0/23} on-error {}
:do {add list=AS52008 comment=$COMMENT address=91.238.28.0/23} on-error {}
:do {add list=AS52008 comment=$COMMENT address=95.81.116.0/24} on-error {}
