:global COMMENT
/ip firewall address-list
:do {add list=AS211991 comment=$COMMENT address=154.60.196.0/24} on-error {}
:do {add list=AS211991 comment=$COMMENT address=185.233.65.0/24} on-error {}
