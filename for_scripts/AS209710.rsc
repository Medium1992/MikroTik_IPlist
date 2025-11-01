:global COMMENT
/ip firewall address-list
:do {add list=AS209710 comment=$COMMENT address=185.238.241.0/24} on-error {}
