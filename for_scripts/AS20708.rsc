:global COMMENT
/ip firewall address-list
:do {add list=AS20708 comment=$COMMENT address=193.108.106.0/23} on-error {}
:do {add list=AS20708 comment=$COMMENT address=193.108.108.0/23} on-error {}
