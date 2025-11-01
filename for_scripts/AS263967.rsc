:global COMMENT
/ip firewall address-list
:do {add list=AS263967 comment=$COMMENT address=138.204.8.0/22} on-error {}
