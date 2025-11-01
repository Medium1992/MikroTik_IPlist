:global COMMENT
/ip firewall address-list
:do {add list=AS272958 comment=$COMMENT address=38.211.118.0/23} on-error {}
:do {add list=AS272958 comment=$COMMENT address=38.224.244.0/23} on-error {}
