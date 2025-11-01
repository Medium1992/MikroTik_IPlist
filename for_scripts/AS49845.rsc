:global COMMENT
/ip firewall address-list
:do {add list=AS49845 comment=$COMMENT address=109.68.202.0/24} on-error {}
