:global COMMENT
/ip firewall address-list
:do {add list=AS201481 comment=$COMMENT address=185.79.180.0/24} on-error {}
:do {add list=AS201481 comment=$COMMENT address=185.79.182.0/24} on-error {}
