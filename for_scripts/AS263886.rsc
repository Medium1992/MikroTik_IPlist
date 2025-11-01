:global COMMENT
/ip firewall address-list
:do {add list=AS263886 comment=$COMMENT address=138.204.84.0/22} on-error {}
