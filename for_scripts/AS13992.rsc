:global COMMENT
/ip firewall address-list
:do {add list=AS13992 comment=$COMMENT address=207.189.160.0/24} on-error {}
