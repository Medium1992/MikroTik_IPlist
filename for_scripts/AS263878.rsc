:global COMMENT
/ip firewall address-list
:do {add list=AS263878 comment=$COMMENT address=138.204.20.0/22} on-error {}
