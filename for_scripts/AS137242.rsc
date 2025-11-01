:global COMMENT
/ip firewall address-list
:do {add list=AS137242 comment=$COMMENT address=103.108.124.0/24} on-error {}
