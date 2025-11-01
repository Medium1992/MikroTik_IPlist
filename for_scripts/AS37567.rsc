:global COMMENT
/ip firewall address-list
:do {add list=AS37567 comment=$COMMENT address=156.0.255.0/24} on-error {}
:do {add list=AS37567 comment=$COMMENT address=196.6.103.0/24} on-error {}
