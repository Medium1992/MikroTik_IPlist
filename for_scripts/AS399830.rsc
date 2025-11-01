:global COMMENT
/ip firewall address-list
:do {add list=AS399830 comment=$COMMENT address=69.80.131.0/24} on-error {}
