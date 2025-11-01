:global COMMENT
/ip firewall address-list
:do {add list=AS208487 comment=$COMMENT address=44.30.14.0/24} on-error {}
