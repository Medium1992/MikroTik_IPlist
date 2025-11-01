:global COMMENT
/ip firewall address-list
:do {add list=AS401195 comment=$COMMENT address=198.202.25.0/24} on-error {}
