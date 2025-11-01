:global COMMENT
/ip firewall address-list
:do {add list=AS263993 comment=$COMMENT address=138.255.164.0/22} on-error {}
