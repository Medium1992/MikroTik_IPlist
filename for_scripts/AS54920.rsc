:global COMMENT
/ip firewall address-list
:do {add list=AS54920 comment=$COMMENT address=141.193.100.0/23} on-error {}
:do {add list=AS54920 comment=$COMMENT address=198.179.134.0/24} on-error {}
