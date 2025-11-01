:global COMMENT
/ip firewall address-list
:do {add list=AS37900 comment=$COMMENT address=202.2.89.0/24} on-error {}
:do {add list=AS37900 comment=$COMMENT address=202.2.91.0/24} on-error {}
:do {add list=AS37900 comment=$COMMENT address=202.4.244.0/23} on-error {}
