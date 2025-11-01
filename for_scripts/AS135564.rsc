:global COMMENT
/ip firewall address-list
:do {add list=AS135564 comment=$COMMENT address=103.66.24.0/23} on-error {}
