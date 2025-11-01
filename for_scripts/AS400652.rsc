:global COMMENT
/ip firewall address-list
:do {add list=AS400652 comment=$COMMENT address=50.229.246.0/24} on-error {}
