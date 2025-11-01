:global COMMENT
/ip firewall address-list
:do {add list=AS150073 comment=$COMMENT address=103.139.200.0/24} on-error {}
