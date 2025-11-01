:global COMMENT
/ip firewall address-list
:do {add list=AS213185 comment=$COMMENT address=44.31.189.0/24} on-error {}
