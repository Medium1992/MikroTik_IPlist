:global COMMENT
/ip firewall address-list
:do {add list=AS6883 comment=$COMMENT address=161.110.0.0/16} on-error {}
