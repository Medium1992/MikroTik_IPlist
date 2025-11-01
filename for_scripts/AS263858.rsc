:global COMMENT
/ip firewall address-list
:do {add list=AS263858 comment=$COMMENT address=138.186.48.0/22} on-error {}
