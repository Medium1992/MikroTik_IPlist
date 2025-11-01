:global COMMENT
/ip firewall address-list
:do {add list=AS54203 comment=$COMMENT address=173.255.172.0/24} on-error {}
