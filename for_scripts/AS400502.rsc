:global COMMENT
/ip firewall address-list
:do {add list=AS400502 comment=$COMMENT address=199.242.140.0/24} on-error {}
