:global COMMENT
/ip firewall address-list
:do {add list=AS399365 comment=$COMMENT address=137.169.44.0/24} on-error {}
