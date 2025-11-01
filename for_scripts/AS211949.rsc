:global COMMENT
/ip firewall address-list
:do {add list=AS211949 comment=$COMMENT address=178.217.234.0/24} on-error {}
:do {add list=AS211949 comment=$COMMENT address=185.229.132.0/24} on-error {}
