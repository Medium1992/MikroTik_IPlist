:global COMMENT
/ip firewall address-list
:do {add list=AS32488 comment=$COMMENT address=192.110.170.0/23} on-error {}
:do {add list=AS32488 comment=$COMMENT address=64.4.172.0/23} on-error {}
