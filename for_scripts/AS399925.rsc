:global COMMENT
/ip firewall address-list
:do {add list=AS399925 comment=$COMMENT address=198.190.222.0/23} on-error {}
:do {add list=AS399925 comment=$COMMENT address=198.212.141.0/24} on-error {}
:do {add list=AS399925 comment=$COMMENT address=198.212.142.0/24} on-error {}
