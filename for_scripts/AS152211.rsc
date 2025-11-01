:global COMMENT
/ip firewall address-list
:do {add list=AS152211 comment=$COMMENT address=160.187.187.0/24} on-error {}
