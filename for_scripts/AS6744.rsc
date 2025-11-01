:global COMMENT
/ip firewall address-list
:do {add list=AS6744 comment=$COMMENT address=150.140.0.0/17} on-error {}
