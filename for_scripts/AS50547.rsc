:global COMMENT
/ip firewall address-list
:do {add list=AS50547 comment=$COMMENT address=185.148.244.0/22} on-error {}
:do {add list=AS50547 comment=$COMMENT address=195.191.134.0/23} on-error {}
