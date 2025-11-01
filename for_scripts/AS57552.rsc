:global COMMENT
/ip firewall address-list
:do {add list=AS57552 comment=$COMMENT address=185.66.28.0/22} on-error {}
:do {add list=AS57552 comment=$COMMENT address=91.232.252.0/23} on-error {}
