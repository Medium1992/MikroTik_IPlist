:global COMMENT
/ip firewall address-list
:do {add list=AS213679 comment=$COMMENT address=217.156.125.0/24} on-error {}
