:global COMMENT
/ip firewall address-list
:do {add list=AS263868 comment=$COMMENT address=138.186.156.0/22} on-error {}
