:global COMMENT
/ip firewall address-list
:do {add list=AS401075 comment=$COMMENT address=154.201.94.0/23} on-error {}
:do {add list=AS401075 comment=$COMMENT address=37.202.200.0/24} on-error {}
