:global COMMENT
/ip firewall address-list
:do {add list=AS203520 comment=$COMMENT address=185.16.196.0/23} on-error {}
:do {add list=AS203520 comment=$COMMENT address=185.16.199.0/24} on-error {}
