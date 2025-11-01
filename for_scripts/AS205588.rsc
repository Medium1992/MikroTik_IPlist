:global COMMENT
/ip firewall address-list
:do {add list=AS205588 comment=$COMMENT address=185.213.11.0/24} on-error {}
:do {add list=AS205588 comment=$COMMENT address=185.213.8.0/23} on-error {}
