:global COMMENT
/ip firewall address-list
:do {add list=AS22700 comment=$COMMENT address=138.202.0.0/16} on-error {}
