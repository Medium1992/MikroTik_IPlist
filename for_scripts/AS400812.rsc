:global COMMENT
/ip firewall address-list
:do {add list=AS400812 comment=$COMMENT address=23.149.184.0/24} on-error {}
