:global COMMENT
/ip firewall address-list
:do {add list=AS140992 comment=$COMMENT address=103.154.160.0/24} on-error {}
