:global COMMENT
/ip firewall address-list
:do {add list=AS139686 comment=$COMMENT address=206.83.8.0/24} on-error {}
