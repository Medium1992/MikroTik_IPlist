:global COMMENT
/ip firewall address-list
:do {add list=AS204986 comment=$COMMENT address=185.233.180.0/22} on-error {}
:do {add list=AS204986 comment=$COMMENT address=46.32.179.0/24} on-error {}
