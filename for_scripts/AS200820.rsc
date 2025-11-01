:global COMMENT
/ip firewall address-list
:do {add list=AS200820 comment=$COMMENT address=185.94.12.0/24} on-error {}
:do {add list=AS200820 comment=$COMMENT address=185.94.14.0/23} on-error {}
