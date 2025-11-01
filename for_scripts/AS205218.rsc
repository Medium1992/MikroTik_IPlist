:global COMMENT
/ip firewall address-list
:do {add list=AS205218 comment=$COMMENT address=185.225.92.0/22} on-error {}
