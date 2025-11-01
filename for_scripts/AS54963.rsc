:global COMMENT
/ip firewall address-list
:do {add list=AS54963 comment=$COMMENT address=192.214.106.0/23} on-error {}
:do {add list=AS54963 comment=$COMMENT address=192.214.110.0/23} on-error {}
