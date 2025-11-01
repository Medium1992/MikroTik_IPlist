:global COMMENT
/ip firewall address-list
:do {add list=AS206652 comment=$COMMENT address=185.180.36.0/23} on-error {}
:do {add list=AS206652 comment=$COMMENT address=185.180.38.0/24} on-error {}
