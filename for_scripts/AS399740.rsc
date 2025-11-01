:global COMMENT
/ip firewall address-list
:do {add list=AS399740 comment=$COMMENT address=162.246.162.0/23} on-error {}
