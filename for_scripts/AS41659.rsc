:global COMMENT
/ip firewall address-list
:do {add list=AS41659 comment=$COMMENT address=185.231.41.0/24} on-error {}
