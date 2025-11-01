:global COMMENT
/ip firewall address-list
:do {add list=AS263855 comment=$COMMENT address=138.186.84.0/22} on-error {}
