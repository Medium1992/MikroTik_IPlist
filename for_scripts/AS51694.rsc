:global COMMENT
/ip firewall address-list
:do {add list=AS51694 comment=$COMMENT address=91.220.60.0/24} on-error {}
