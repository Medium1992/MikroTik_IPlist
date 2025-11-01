:global COMMENT
/ip firewall address-list
:do {add list=AS51303 comment=$COMMENT address=162.44.4.0/24} on-error {}
