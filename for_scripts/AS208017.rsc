:global COMMENT
/ip firewall address-list
:do {add list=AS208017 comment=$COMMENT address=139.28.156.0/24} on-error {}
