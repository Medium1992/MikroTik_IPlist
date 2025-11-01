:global COMMENT
/ip firewall address-list
:do {add list=AS140431 comment=$COMMENT address=103.150.159.0/24} on-error {}
