:global COMMENT
/ip firewall address-list
:do {add list=AS51414 comment=$COMMENT address=91.217.132.0/24} on-error {}
