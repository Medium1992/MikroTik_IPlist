:global COMMENT
/ip firewall address-list
:do {add list=AS395688 comment=$COMMENT address=158.51.162.0/23} on-error {}
:do {add list=AS395688 comment=$COMMENT address=192.206.202.0/23} on-error {}
