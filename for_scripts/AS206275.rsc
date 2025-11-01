:global COMMENT
/ip firewall address-list
:do {add list=AS206275 comment=$COMMENT address=185.225.3.0/24} on-error {}
:do {add list=AS206275 comment=$COMMENT address=46.37.113.0/24} on-error {}
