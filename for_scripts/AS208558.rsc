:global COMMENT
/ip firewall address-list
:do {add list=AS208558 comment=$COMMENT address=78.25.0.0/24} on-error {}
