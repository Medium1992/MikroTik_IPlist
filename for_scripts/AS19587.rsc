:global COMMENT
/ip firewall address-list
:do {add list=AS19587 comment=$COMMENT address=63.118.81.0/24} on-error {}
