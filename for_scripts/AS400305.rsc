:global COMMENT
/ip firewall address-list
:do {add list=AS400305 comment=$COMMENT address=23.129.216.0/24} on-error {}
