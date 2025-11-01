:global COMMENT
/ip firewall address-list
:do {add list=AS32683 comment=$COMMENT address=74.119.157.0/24} on-error {}
