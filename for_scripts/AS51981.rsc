:global COMMENT
/ip firewall address-list
:do {add list=AS51981 comment=$COMMENT address=91.220.218.0/24} on-error {}
