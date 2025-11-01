:global COMMENT
/ip firewall address-list
:do {add list=AS203547 comment=$COMMENT address=185.131.45.0/24} on-error {}
:do {add list=AS203547 comment=$COMMENT address=185.131.46.0/23} on-error {}
