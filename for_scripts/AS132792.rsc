:global COMMENT
/ip firewall address-list
:do {add list=AS132792 comment=$COMMENT address=111.125.83.0/24} on-error {}
:do {add list=AS132792 comment=$COMMENT address=202.92.152.0/24} on-error {}
