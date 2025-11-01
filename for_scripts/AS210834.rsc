:global COMMENT
/ip firewall address-list
:do {add list=AS210834 comment=$COMMENT address=185.215.70.0/23} on-error {}
:do {add list=AS210834 comment=$COMMENT address=188.93.169.0/24} on-error {}
:do {add list=AS210834 comment=$COMMENT address=188.93.172.0/22} on-error {}
