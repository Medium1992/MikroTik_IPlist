:global COMMENT
/ip firewall address-list
:do {add list=AS263175 comment=$COMMENT address=186.2.244.0/22} on-error {}
