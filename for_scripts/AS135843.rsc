:global COMMENT
/ip firewall address-list
:do {add list=AS135843 comment=$COMMENT address=103.129.155.0/24} on-error {}
