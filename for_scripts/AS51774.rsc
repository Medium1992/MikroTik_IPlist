:global COMMENT
/ip firewall address-list
:do {add list=AS51774 comment=$COMMENT address=91.220.105.0/24} on-error {}
