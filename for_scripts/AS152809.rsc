:global COMMENT
/ip firewall address-list
:do {add list=AS152809 comment=$COMMENT address=160.22.101.0/24} on-error {}
