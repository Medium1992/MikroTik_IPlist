:global COMMENT
/ip firewall address-list
:do {add list=AS400156 comment=$COMMENT address=23.247.208.0/22} on-error {}
