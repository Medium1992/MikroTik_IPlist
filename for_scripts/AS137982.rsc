:global COMMENT
/ip firewall address-list
:do {add list=AS137982 comment=$COMMENT address=103.119.92.0/24} on-error {}
