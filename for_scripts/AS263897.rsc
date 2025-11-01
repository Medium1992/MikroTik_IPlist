:global COMMENT
/ip firewall address-list
:do {add list=AS263897 comment=$COMMENT address=138.204.112.0/22} on-error {}
