:global COMMENT
/ip firewall address-list
:do {add list=AS51658 comment=$COMMENT address=185.202.133.0/24} on-error {}
