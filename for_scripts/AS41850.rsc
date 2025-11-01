:global COMMENT
/ip firewall address-list
:do {add list=AS41850 comment=$COMMENT address=89.39.248.0/22} on-error {}
