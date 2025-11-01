:global COMMENT
/ip firewall address-list
:do {add list=AS201187 comment=$COMMENT address=185.49.244.0/22} on-error {}
