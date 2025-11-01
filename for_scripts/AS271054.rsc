:global COMMENT
/ip firewall address-list
:do {add list=AS271054 comment=$COMMENT address=177.74.168.0/22} on-error {}
