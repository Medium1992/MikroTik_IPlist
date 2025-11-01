:global COMMENT
/ip firewall address-list
:do {add list=AS211904 comment=$COMMENT address=195.190.144.0/24} on-error {}
:do {add list=AS211904 comment=$COMMENT address=213.176.1.0/24} on-error {}
:do {add list=AS211904 comment=$COMMENT address=62.60.163.0/24} on-error {}
