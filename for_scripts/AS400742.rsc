:global COMMENT
/ip firewall address-list
:do {add list=AS400742 comment=$COMMENT address=23.140.200.0/24} on-error {}
