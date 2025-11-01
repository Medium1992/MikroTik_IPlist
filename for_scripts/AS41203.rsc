:global COMMENT
/ip firewall address-list
:do {add list=AS41203 comment=$COMMENT address=89.207.48.0/21} on-error {}
