:global COMMENT
/ip firewall address-list
:do {add list=AS205961 comment=$COMMENT address=185.200.20.0/22} on-error {}
