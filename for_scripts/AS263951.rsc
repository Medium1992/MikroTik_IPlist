:global COMMENT
/ip firewall address-list
:do {add list=AS263951 comment=$COMMENT address=138.255.20.0/22} on-error {}
