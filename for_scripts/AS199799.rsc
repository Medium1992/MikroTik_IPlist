:global COMMENT
/ip firewall address-list
:do {add list=AS199799 comment=$COMMENT address=185.45.96.0/24} on-error {}
