:global COMMENT
/ip firewall address-list
:do {add list=AS51959 comment=$COMMENT address=91.220.204.0/24} on-error {}
