:global COMMENT
/ip firewall address-list
:do {add list=AS51418 comment=$COMMENT address=91.203.105.0/24} on-error {}
