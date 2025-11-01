:global COMMENT
/ip firewall address-list
:do {add list=AS22515 comment=$COMMENT address=200.169.32.0/20} on-error {}
