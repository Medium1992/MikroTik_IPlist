:global COMMENT
/ip firewall address-list
:do {add list=AS263882 comment=$COMMENT address=138.204.56.0/22} on-error {}
