:global COMMENT
/ip firewall address-list
:do {add list=AS206984 comment=$COMMENT address=185.169.244.0/22} on-error {}
