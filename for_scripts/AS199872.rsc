:global COMMENT
/ip firewall address-list
:do {add list=AS199872 comment=$COMMENT address=185.36.244.0/22} on-error {}
