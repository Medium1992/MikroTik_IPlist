:global COMMENT
/ip firewall address-list
:do {add list=AS9657 comment=$COMMENT address=202.138.224.0/19} on-error {}
