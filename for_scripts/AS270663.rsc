:global COMMENT
/ip firewall address-list
:do {add list=AS270663 comment=$COMMENT address=138.117.252.0/22} on-error {}
