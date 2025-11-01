:global COMMENT
/ip firewall address-list
:do {add list=AS203383 comment=$COMMENT address=194.103.124.0/24} on-error {}
