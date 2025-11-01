:global COMMENT
/ip firewall address-list
:do {add list=AS26674 comment=$COMMENT address=64.202.224.0/20} on-error {}
