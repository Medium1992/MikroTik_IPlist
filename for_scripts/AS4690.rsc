:global COMMENT
/ip firewall address-list
:do {add list=AS4690 comment=$COMMENT address=202.0.73.0/24} on-error {}
