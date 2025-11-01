:global COMMENT
/ip firewall address-list
:do {add list=AS400694 comment=$COMMENT address=74.122.242.0/23} on-error {}
