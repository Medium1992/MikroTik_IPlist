:global COMMENT
/ip firewall address-list
:do {add list=AS199790 comment=$COMMENT address=185.45.152.0/23} on-error {}
:do {add list=AS199790 comment=$COMMENT address=185.45.155.0/24} on-error {}
