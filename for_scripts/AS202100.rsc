:global COMMENT
/ip firewall address-list
:do {add list=AS202100 comment=$COMMENT address=185.46.244.0/22} on-error {}
