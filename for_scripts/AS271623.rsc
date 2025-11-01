:global COMMENT
/ip firewall address-list
:do {add list=AS271623 comment=$COMMENT address=138.121.36.0/22} on-error {}
