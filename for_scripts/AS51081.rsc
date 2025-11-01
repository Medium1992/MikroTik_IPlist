:global COMMENT
/ip firewall address-list
:do {add list=AS51081 comment=$COMMENT address=91.216.126.0/24} on-error {}
