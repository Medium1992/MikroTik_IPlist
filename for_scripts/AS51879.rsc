:global COMMENT
/ip firewall address-list
:do {add list=AS51879 comment=$COMMENT address=91.220.164.0/24} on-error {}
