:global COMMENT
/ip firewall address-list
:do {add list=AS263906 comment=$COMMENT address=138.204.120.0/22} on-error {}
