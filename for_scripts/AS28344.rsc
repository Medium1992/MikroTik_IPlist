:global COMMENT
/ip firewall address-list
:do {add list=AS28344 comment=$COMMENT address=189.45.208.0/21} on-error {}
