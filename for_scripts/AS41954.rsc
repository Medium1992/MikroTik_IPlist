:global COMMENT
/ip firewall address-list
:do {add list=AS41954 comment=$COMMENT address=185.142.218.0/24} on-error {}
