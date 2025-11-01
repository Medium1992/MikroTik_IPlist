:global COMMENT
/ip firewall address-list
:do {add list=AS400565 comment=$COMMENT address=23.135.216.0/24} on-error {}
