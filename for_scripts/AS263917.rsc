:global COMMENT
/ip firewall address-list
:do {add list=AS263917 comment=$COMMENT address=138.204.232.0/22} on-error {}
