:global COMMENT
/ip firewall address-list
:do {add list=AS41443 comment=$COMMENT address=89.31.16.0/21} on-error {}
