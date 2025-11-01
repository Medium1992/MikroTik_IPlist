:global COMMENT
/ip firewall address-list
:do {add list=AS263915 comment=$COMMENT address=138.204.224.0/22} on-error {}
