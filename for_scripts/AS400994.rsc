:global COMMENT
/ip firewall address-list
:do {add list=AS400994 comment=$COMMENT address=206.225.11.0/24} on-error {}
