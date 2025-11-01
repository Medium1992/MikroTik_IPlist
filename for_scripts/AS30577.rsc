:global COMMENT
/ip firewall address-list
:do {add list=AS30577 comment=$COMMENT address=174.127.160.0/24} on-error {}
