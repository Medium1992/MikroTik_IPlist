:global COMMENT
/ip firewall address-list
:do {add list=AS400510 comment=$COMMENT address=206.202.0.0/18} on-error {}
