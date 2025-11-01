:global COMMENT
/ip firewall address-list
:do {add list=AS41451 comment=$COMMENT address=185.46.172.0/24} on-error {}
