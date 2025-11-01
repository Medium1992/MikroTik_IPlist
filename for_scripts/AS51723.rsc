:global COMMENT
/ip firewall address-list
:do {add list=AS51723 comment=$COMMENT address=91.220.76.0/24} on-error {}
