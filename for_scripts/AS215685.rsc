:global COMMENT
/ip firewall address-list
:do {add list=AS215685 comment=$COMMENT address=5.175.239.0/24} on-error {}
