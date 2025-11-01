:global COMMENT
/ip firewall address-list
:do {add list=AS140187 comment=$COMMENT address=103.155.146.0/24} on-error {}
