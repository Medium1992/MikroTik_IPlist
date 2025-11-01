:global COMMENT
/ip firewall address-list
:do {add list=AS263898 comment=$COMMENT address=138.204.116.0/22} on-error {}
