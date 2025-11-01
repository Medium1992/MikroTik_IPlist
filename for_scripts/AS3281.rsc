:global COMMENT
/ip firewall address-list
:do {add list=AS3281 comment=$COMMENT address=185.129.151.0/24} on-error {}
:do {add list=AS3281 comment=$COMMENT address=92.63.91.0/24} on-error {}
