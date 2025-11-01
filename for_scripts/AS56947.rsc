:global COMMENT
/ip firewall address-list
:do {add list=AS56947 comment=$COMMENT address=185.7.116.0/23} on-error {}
:do {add list=AS56947 comment=$COMMENT address=188.68.81.0/24} on-error {}
:do {add list=AS56947 comment=$COMMENT address=91.229.108.0/22} on-error {}
