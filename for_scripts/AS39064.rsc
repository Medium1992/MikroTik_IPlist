:global COMMENT
/ip firewall address-list
:do {add list=AS39064 comment=$COMMENT address=217.30.12.0/23} on-error {}
