:global COMMENT
/ip firewall address-list
:do {add list=AS263911 comment=$COMMENT address=138.204.172.0/22} on-error {}
