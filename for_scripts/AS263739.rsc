:global COMMENT
/ip firewall address-list
:do {add list=AS263739 comment=$COMMENT address=138.59.0.0/22} on-error {}
