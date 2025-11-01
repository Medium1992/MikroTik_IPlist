:global COMMENT
/ip firewall address-list
:do {add list=AS203961 comment=$COMMENT address=185.24.67.0/24} on-error {}
