:global COMMENT
/ip firewall address-list
:do {add list=AS41703 comment=$COMMENT address=89.252.227.0/24} on-error {}
