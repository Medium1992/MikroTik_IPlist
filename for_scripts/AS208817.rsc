:global COMMENT
/ip firewall address-list
:do {add list=AS208817 comment=$COMMENT address=85.202.60.0/22} on-error {}
