:global COMMENT
/ip firewall address-list
:do {add list=AS1224 comment=$COMMENT address=141.142.0.0/16} on-error {}
:do {add list=AS1224 comment=$COMMENT address=198.17.196.0/24} on-error {}
