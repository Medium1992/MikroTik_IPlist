:global COMMENT
/ip firewall address-list
:do {add list=AS208669 comment=$COMMENT address=85.202.92.0/22} on-error {}
