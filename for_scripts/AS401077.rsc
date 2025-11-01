:global COMMENT
/ip firewall address-list
:do {add list=AS401077 comment=$COMMENT address=185.43.64.0/22} on-error {}
:do {add list=AS401077 comment=$COMMENT address=23.186.40.0/24} on-error {}
