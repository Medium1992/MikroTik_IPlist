:global COMMENT
/ip firewall address-list
:do {add list=AS140708 comment=$COMMENT address=103.21.171.0/24} on-error {}
