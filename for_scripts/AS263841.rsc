:global COMMENT
/ip firewall address-list
:do {add list=AS263841 comment=$COMMENT address=138.185.192.0/22} on-error {}
