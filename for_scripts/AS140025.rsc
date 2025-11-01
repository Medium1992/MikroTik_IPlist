:global COMMENT
/ip firewall address-list
:do {add list=AS140025 comment=$COMMENT address=103.149.22.0/24} on-error {}
