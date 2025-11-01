:global COMMENT
/ip firewall address-list
:do {add list=AS51851 comment=$COMMENT address=91.220.140.0/24} on-error {}
