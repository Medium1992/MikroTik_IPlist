:global COMMENT
/ip firewall address-list
:do {add list=AS41831 comment=$COMMENT address=185.187.198.0/24} on-error {}
