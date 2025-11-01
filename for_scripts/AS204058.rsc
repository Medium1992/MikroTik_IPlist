:global COMMENT
/ip firewall address-list
:do {add list=AS204058 comment=$COMMENT address=185.254.248.0/22} on-error {}
:do {add list=AS204058 comment=$COMMENT address=193.3.242.0/24} on-error {}
