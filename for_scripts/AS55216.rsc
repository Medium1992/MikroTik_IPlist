:global COMMENT
/ip firewall address-list
:do {add list=AS55216 comment=$COMMENT address=162.210.216.0/21} on-error {}
