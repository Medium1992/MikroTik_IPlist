:global COMMENT
/ip firewall address-list
:do {add list=AS205568 comment=$COMMENT address=185.213.200.0/24} on-error {}
:do {add list=AS205568 comment=$COMMENT address=185.213.202.0/23} on-error {}
