:global COMMENT
/ip firewall address-list
:do {add list=AS137683 comment=$COMMENT address=103.119.220.0/23} on-error {}
