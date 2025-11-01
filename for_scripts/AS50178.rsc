:global COMMENT
/ip firewall address-list
:do {add list=AS50178 comment=$COMMENT address=185.161.192.0/22} on-error {}
:do {add list=AS50178 comment=$COMMENT address=185.251.24.0/24} on-error {}
