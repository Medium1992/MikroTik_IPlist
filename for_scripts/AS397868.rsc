:global COMMENT
/ip firewall address-list
:do {add list=AS397868 comment=$COMMENT address=162.223.124.0/24} on-error {}
:do {add list=AS397868 comment=$COMMENT address=162.244.4.0/24} on-error {}
