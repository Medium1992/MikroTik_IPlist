:global COMMENT
/ip firewall address-list
:do {add list=AS199876 comment=$COMMENT address=185.32.244.0/22} on-error {}
