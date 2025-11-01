:global COMMENT
/ip firewall address-list
:do {add list=AS51902 comment=$COMMENT address=62.3.59.0/24} on-error {}
