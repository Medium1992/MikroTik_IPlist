:global COMMENT
/ip firewall address-list
:do {add list=AS207568 comment=$COMMENT address=2.57.222.0/23} on-error {}
