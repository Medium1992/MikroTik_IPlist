:global COMMENT
/ip firewall address-list
:do {add list=AS51911 comment=$COMMENT address=91.220.183.0/24} on-error {}
