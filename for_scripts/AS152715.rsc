:global COMMENT
/ip firewall address-list
:do {add list=AS152715 comment=$COMMENT address=103.42.50.0/23} on-error {}
:do {add list=AS152715 comment=$COMMENT address=120.138.96.0/19} on-error {}
