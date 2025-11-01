:global COMMENT
/ip firewall address-list
:do {add list=AS51969 comment=$COMMENT address=217.70.222.0/24} on-error {}
