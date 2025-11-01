:global COMMENT
/ip firewall address-list
:do {add list=AS213264 comment=$COMMENT address=194.6.202.0/24} on-error {}
