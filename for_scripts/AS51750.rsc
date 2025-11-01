:global COMMENT
/ip firewall address-list
:do {add list=AS51750 comment=$COMMENT address=91.220.18.0/24} on-error {}
