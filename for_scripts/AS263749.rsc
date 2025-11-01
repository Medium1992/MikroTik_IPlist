:global COMMENT
/ip firewall address-list
:do {add list=AS263749 comment=$COMMENT address=138.94.56.0/22} on-error {}
