:global COMMENT
/ip firewall address-list
:do {add list=AS263900 comment=$COMMENT address=138.204.148.0/22} on-error {}
