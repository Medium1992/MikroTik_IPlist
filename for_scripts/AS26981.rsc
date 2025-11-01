:global COMMENT
/ip firewall address-list
:do {add list=AS26981 comment=$COMMENT address=66.129.47.0/24} on-error {}
