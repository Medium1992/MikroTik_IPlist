:global COMMENT
/ip firewall address-list
:do {add list=AS203653 comment=$COMMENT address=185.128.39.0/24} on-error {}
:do {add list=AS203653 comment=$COMMENT address=185.230.105.0/24} on-error {}
