:global COMMENT
/ip firewall address-list
:do {add list=AS54226 comment=$COMMENT address=136.223.48.0/23} on-error {}
:do {add list=AS54226 comment=$COMMENT address=192.195.177.0/24} on-error {}
