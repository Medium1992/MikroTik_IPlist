:global COMMENT
/ip firewall address-list
:do {add list=AS61168 comment=$COMMENT address=185.16.44.0/23} on-error {}
:do {add list=AS61168 comment=$COMMENT address=185.16.46.0/24} on-error {}
