:global COMMENT
/ip firewall address-list
:do {add list=AS400679 comment=$COMMENT address=206.168.92.0/24} on-error {}
