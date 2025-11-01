:global COMMENT
/ip firewall address-list
:do {add list=AS263870 comment=$COMMENT address=138.186.228.0/22} on-error {}
