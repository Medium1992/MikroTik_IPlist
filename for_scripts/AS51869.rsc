:global COMMENT
/ip firewall address-list
:do {add list=AS51869 comment=$COMMENT address=91.220.155.0/24} on-error {}
