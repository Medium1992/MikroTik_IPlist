:global COMMENT
/ip firewall address-list
:do {add list=AS41852 comment=$COMMENT address=89.39.72.0/22} on-error {}
