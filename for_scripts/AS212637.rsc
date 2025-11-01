:global COMMENT
/ip firewall address-list
:do {add list=AS212637 comment=$COMMENT address=185.190.90.0/24} on-error {}
:do {add list=AS212637 comment=$COMMENT address=38.190.108.0/23} on-error {}
