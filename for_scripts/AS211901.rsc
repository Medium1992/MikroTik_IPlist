:global COMMENT
/ip firewall address-list
:do {add list=AS211901 comment=$COMMENT address=185.93.241.0/24} on-error {}
