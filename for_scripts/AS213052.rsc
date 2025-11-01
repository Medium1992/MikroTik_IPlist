:global COMMENT
/ip firewall address-list
:do {add list=AS213052 comment=$COMMENT address=185.244.162.0/24} on-error {}
