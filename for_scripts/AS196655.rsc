:global COMMENT
/ip firewall address-list
:do {add list=AS196655 comment=$COMMENT address=185.40.200.0/22} on-error {}
:do {add list=AS196655 comment=$COMMENT address=193.142.23.0/24} on-error {}
