:global COMMENT
/ip firewall address-list
:do {add list=AS263849 comment=$COMMENT address=138.185.200.0/22} on-error {}
