:global COMMENT
/ip firewall address-list
:do {add list=AS399714 comment=$COMMENT address=137.169.42.0/24} on-error {}
