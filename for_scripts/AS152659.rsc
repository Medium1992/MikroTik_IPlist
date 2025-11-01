:global COMMENT
/ip firewall address-list
:do {add list=AS152659 comment=$COMMENT address=103.41.108.0/24} on-error {}
