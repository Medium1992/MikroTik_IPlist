:global COMMENT
/ip firewall address-list
:do {add list=AS17759 comment=$COMMENT address=165.202.0.0/16} on-error {}
