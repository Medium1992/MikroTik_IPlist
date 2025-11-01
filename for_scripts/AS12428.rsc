:global COMMENT
/ip firewall address-list
:do {add list=AS12428 comment=$COMMENT address=193.193.172.0/23} on-error {}
:do {add list=AS12428 comment=$COMMENT address=80.84.96.0/20} on-error {}
