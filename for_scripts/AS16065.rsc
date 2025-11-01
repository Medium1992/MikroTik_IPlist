:global COMMENT
/ip firewall address-list
:do {add list=AS16065 comment=$COMMENT address=185.196.88.0/23} on-error {}
:do {add list=AS16065 comment=$COMMENT address=193.200.92.0/23} on-error {}
