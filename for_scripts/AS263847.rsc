:global COMMENT
/ip firewall address-list
:do {add list=AS263847 comment=$COMMENT address=138.185.196.0/22} on-error {}
