:global COMMENT
/ip firewall address-list
:do {add list=AS137903 comment=$COMMENT address=103.116.211.0/24} on-error {}
