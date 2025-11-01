:global COMMENT
/ip firewall address-list
:do {add list=AS205763 comment=$COMMENT address=185.207.124.0/24} on-error {}
