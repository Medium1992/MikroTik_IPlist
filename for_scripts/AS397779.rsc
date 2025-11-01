:global COMMENT
/ip firewall address-list
:do {add list=AS397779 comment=$COMMENT address=198.212.227.0/24} on-error {}
:do {add list=AS397779 comment=$COMMENT address=198.212.228.0/23} on-error {}
:do {add list=AS397779 comment=$COMMENT address=198.212.231.0/24} on-error {}
