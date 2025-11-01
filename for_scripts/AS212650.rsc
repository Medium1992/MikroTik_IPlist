:global COMMENT
/ip firewall address-list
:do {add list=AS212650 comment=$COMMENT address=185.190.88.0/24} on-error {}
:do {add list=AS212650 comment=$COMMENT address=92.61.172.0/22} on-error {}
