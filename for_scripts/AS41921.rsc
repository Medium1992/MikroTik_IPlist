:global COMMENT
/ip firewall address-list
:do {add list=AS41921 comment=$COMMENT address=213.33.116.0/24} on-error {}
