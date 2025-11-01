:global COMMENT
/ip firewall address-list
:do {add list=AS139473 comment=$COMMENT address=103.141.208.0/24} on-error {}
