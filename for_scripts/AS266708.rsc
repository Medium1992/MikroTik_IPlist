:global COMMENT
/ip firewall address-list
:do {add list=AS266708 comment=$COMMENT address=190.220.153.0/24} on-error {}
