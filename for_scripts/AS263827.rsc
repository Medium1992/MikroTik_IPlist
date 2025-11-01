:global COMMENT
/ip firewall address-list
:do {add list=AS263827 comment=$COMMENT address=138.186.252.0/22} on-error {}
