:global COMMENT
/ip firewall address-list
:do {add list=AS51472 comment=$COMMENT address=81.23.15.0/24} on-error {}
