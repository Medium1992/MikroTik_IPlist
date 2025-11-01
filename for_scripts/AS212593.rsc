:global COMMENT
/ip firewall address-list
:do {add list=AS212593 comment=$COMMENT address=217.156.24.0/23} on-error {}
