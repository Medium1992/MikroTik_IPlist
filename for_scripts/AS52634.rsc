:global COMMENT
/ip firewall address-list
:do {add list=AS52634 comment=$COMMENT address=177.124.188.0/22} on-error {}
