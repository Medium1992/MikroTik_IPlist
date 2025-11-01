:global COMMENT
/ip firewall address-list
:do {add list=AS51599 comment=$COMMENT address=91.217.70.0/24} on-error {}
