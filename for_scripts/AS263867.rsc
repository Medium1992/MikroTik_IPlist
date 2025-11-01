:global COMMENT
/ip firewall address-list
:do {add list=AS263867 comment=$COMMENT address=138.186.124.0/22} on-error {}
