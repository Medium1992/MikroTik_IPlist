:global COMMENT
/ip firewall address-list
:do {add list=AS263840 comment=$COMMENT address=138.185.124.0/22} on-error {}
