:global COMMENT
/ip firewall address-list
:do {add list=AS400356 comment=$COMMENT address=199.73.92.0/24} on-error {}
