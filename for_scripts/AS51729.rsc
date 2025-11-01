:global COMMENT
/ip firewall address-list
:do {add list=AS51729 comment=$COMMENT address=91.220.65.0/24} on-error {}
