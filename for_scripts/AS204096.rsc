:global COMMENT
/ip firewall address-list
:do {add list=AS204096 comment=$COMMENT address=154.46.174.0/24} on-error {}
:do {add list=AS204096 comment=$COMMENT address=185.114.232.0/22} on-error {}
