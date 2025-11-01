:global COMMENT
/ip firewall address-list
:do {add list=AS51096 comment=$COMMENT address=91.216.150.0/24} on-error {}
