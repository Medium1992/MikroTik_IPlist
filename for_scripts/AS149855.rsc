:global COMMENT
/ip firewall address-list
:do {add list=AS149855 comment=$COMMENT address=103.138.252.0/24} on-error {}
