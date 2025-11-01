:global COMMENT
/ip firewall address-list
:do {add list=AS198146 comment=$COMMENT address=192.166.202.0/23} on-error {}
