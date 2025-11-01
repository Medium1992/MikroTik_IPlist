:global COMMENT
/ip firewall address-list
:do {add list=AS146835 comment=$COMMENT address=103.250.252.0/22} on-error {}
