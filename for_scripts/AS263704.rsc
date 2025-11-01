:global COMMENT
/ip firewall address-list
:do {add list=AS263704 comment=$COMMENT address=138.185.204.0/22} on-error {}
