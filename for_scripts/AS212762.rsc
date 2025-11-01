:global COMMENT
/ip firewall address-list
:do {add list=AS212762 comment=$COMMENT address=146.103.47.0/24} on-error {}
