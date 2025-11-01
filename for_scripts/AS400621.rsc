:global COMMENT
/ip firewall address-list
:do {add list=AS400621 comment=$COMMENT address=23.130.48.0/24} on-error {}
