:global COMMENT
/ip firewall address-list
:do {add list=AS51883 comment=$COMMENT address=91.220.169.0/24} on-error {}
