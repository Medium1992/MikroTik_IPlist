:global COMMENT
/ip firewall address-list
:do {add list=AS207609 comment=$COMMENT address=170.39.231.0/24} on-error {}
