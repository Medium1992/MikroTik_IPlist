:global COMMENT
/ip firewall address-list
:do {add list=AS2539 comment=$COMMENT address=152.51.56.0/24} on-error {}
