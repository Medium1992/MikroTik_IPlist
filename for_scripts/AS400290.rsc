:global COMMENT
/ip firewall address-list
:do {add list=AS400290 comment=$COMMENT address=23.131.104.0/24} on-error {}
