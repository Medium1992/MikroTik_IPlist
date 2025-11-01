:global COMMENT
/ip firewall address-list
:do {add list=AS51067 comment=$COMMENT address=91.216.121.0/24} on-error {}
