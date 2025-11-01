:global COMMENT
/ip firewall address-list
:do {add list=AS271025 comment=$COMMENT address=45.225.76.0/22} on-error {}
