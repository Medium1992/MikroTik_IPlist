:global COMMENT
/ip firewall address-list
:do {add list=AS201455 comment=$COMMENT address=185.170.28.0/23} on-error {}
:do {add list=AS201455 comment=$COMMENT address=185.170.30.0/24} on-error {}
