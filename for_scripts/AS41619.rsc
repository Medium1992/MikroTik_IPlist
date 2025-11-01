:global COMMENT
/ip firewall address-list
:do {add list=AS41619 comment=$COMMENT address=185.147.37.0/24} on-error {}
