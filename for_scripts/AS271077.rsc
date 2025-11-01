:global COMMENT
/ip firewall address-list
:do {add list=AS271077 comment=$COMMENT address=200.52.224.0/22} on-error {}
