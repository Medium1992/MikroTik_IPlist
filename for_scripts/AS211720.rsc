:global COMMENT
/ip firewall address-list
:do {add list=AS211720 comment=$COMMENT address=185.231.32.0/23} on-error {}
:do {add list=AS211720 comment=$COMMENT address=185.56.83.0/24} on-error {}
