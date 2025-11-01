:global COMMENT
/ip firewall address-list
:do {add list=AS43031 comment=$COMMENT address=85.202.0.0/20} on-error {}
