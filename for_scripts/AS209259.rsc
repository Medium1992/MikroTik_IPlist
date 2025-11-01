:global COMMENT
/ip firewall address-list
:do {add list=AS209259 comment=$COMMENT address=5.102.133.0/24} on-error {}
