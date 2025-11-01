:global COMMENT
/ip firewall address-list
:do {add list=AS35298 comment=$COMMENT address=178.176.154.0/23} on-error {}
:do {add list=AS35298 comment=$COMMENT address=31.173.176.0/24} on-error {}
:do {add list=AS35298 comment=$COMMENT address=31.173.179.0/24} on-error {}
:do {add list=AS35298 comment=$COMMENT address=37.29.76.0/23} on-error {}
:do {add list=AS35298 comment=$COMMENT address=78.41.100.0/22} on-error {}
