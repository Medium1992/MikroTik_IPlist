:global COMMENT
/ip firewall address-list
:do {add list=AS205226 comment=$COMMENT address=185.108.19.0/24} on-error {}
