:global COMMENT
/ip firewall address-list
:do {add list=AS51772 comment=$COMMENT address=91.220.73.0/24} on-error {}
