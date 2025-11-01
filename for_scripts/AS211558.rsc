:global COMMENT
/ip firewall address-list
:do {add list=AS211558 comment=$COMMENT address=193.3.52.0/24} on-error {}
