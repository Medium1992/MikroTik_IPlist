:global COMMENT
/ip firewall address-list
:do {add list=AS203176 comment=$COMMENT address=185.29.196.0/22} on-error {}
