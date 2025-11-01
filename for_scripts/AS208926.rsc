:global COMMENT
/ip firewall address-list
:do {add list=AS208926 comment=$COMMENT address=5.252.200.0/23} on-error {}
:do {add list=AS208926 comment=$COMMENT address=5.252.202.0/24} on-error {}
