:global COMMENT
/ip firewall address-list
:do {add list=AS52596 comment=$COMMENT address=179.191.48.0/21} on-error {}
