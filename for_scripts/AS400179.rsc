:global COMMENT
/ip firewall address-list
:do {add list=AS400179 comment=$COMMENT address=23.130.8.0/24} on-error {}
