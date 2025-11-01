:global COMMENT
/ip firewall address-list
:do {add list=AS203615 comment=$COMMENT address=152.53.232.0/24} on-error {}
:do {add list=AS203615 comment=$COMMENT address=185.127.180.0/23} on-error {}
:do {add list=AS203615 comment=$COMMENT address=185.127.182.0/24} on-error {}
