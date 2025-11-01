:global COMMENT
/ip firewall address-list
:do {add list=AS20414 comment=$COMMENT address=148.170.240.0/22} on-error {}
:do {add list=AS20414 comment=$COMMENT address=148.170.244.0/23} on-error {}
