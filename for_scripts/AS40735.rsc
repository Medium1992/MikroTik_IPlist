:global COMMENT
/ip firewall address-list
:do {add list=AS40735 comment=$COMMENT address=52.119.14.0/23} on-error {}
