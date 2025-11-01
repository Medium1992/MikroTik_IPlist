:global COMMENT
/ip firewall address-list
:do {add list=AS51739 comment=$COMMENT address=91.223.0.0/24} on-error {}
