:global COMMENT
/ip firewall address-list
:do {add list=AS37583 comment=$COMMENT address=196.13.253.0/24} on-error {}
:do {add list=AS37583 comment=$COMMENT address=196.6.185.0/24} on-error {}
