:global COMMENT
/ip firewall address-list
:do {add list=AS51465 comment=$COMMENT address=193.91.5.0/24} on-error {}
