:global COMMENT
/ip firewall address-list
:do {add list=AS271036 comment=$COMMENT address=138.118.152.0/22} on-error {}
