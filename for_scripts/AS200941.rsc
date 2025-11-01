:global COMMENT
/ip firewall address-list
:do {add list=AS200941 comment=$COMMENT address=185.90.173.0/24} on-error {}
:do {add list=AS200941 comment=$COMMENT address=185.90.174.0/23} on-error {}
