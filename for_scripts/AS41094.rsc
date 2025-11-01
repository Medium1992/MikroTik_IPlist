:global COMMENT
/ip firewall address-list
:do {add list=AS41094 comment=$COMMENT address=89.207.80.0/21} on-error {}
