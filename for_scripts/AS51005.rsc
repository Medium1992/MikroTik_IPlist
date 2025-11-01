:global COMMENT
/ip firewall address-list
:do {add list=AS51005 comment=$COMMENT address=91.216.88.0/24} on-error {}
