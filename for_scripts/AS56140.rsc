:global COMMENT
/ip firewall address-list
:do {add list=AS56140 comment=$COMMENT address=42.0.28.0/22} on-error {}
