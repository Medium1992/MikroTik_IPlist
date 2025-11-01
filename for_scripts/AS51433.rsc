:global COMMENT
/ip firewall address-list
:do {add list=AS51433 comment=$COMMENT address=217.172.98.0/24} on-error {}
