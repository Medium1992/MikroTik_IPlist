:global COMMENT
/ip firewall address-list
:do {add list=AS26037 comment=$COMMENT address=192.139.36.0/24} on-error {}
:do {add list=AS26037 comment=$COMMENT address=204.209.16.0/23} on-error {}
:do {add list=AS26037 comment=$COMMENT address=204.209.19.0/24} on-error {}
