:global COMMENT
/ip firewall address-list
:do {add list=AS263902 comment=$COMMENT address=138.204.52.0/22} on-error {}
