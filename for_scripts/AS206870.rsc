:global COMMENT
/ip firewall address-list
:do {add list=AS206870 comment=$COMMENT address=130.117.122.0/24} on-error {}
:do {add list=AS206870 comment=$COMMENT address=185.118.127.0/24} on-error {}
