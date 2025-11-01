:global COMMENT
/ip firewall address-list
:do {add list=AS202497 comment=$COMMENT address=178.216.121.0/24} on-error {}
:do {add list=AS202497 comment=$COMMENT address=178.216.122.0/24} on-error {}
:do {add list=AS202497 comment=$COMMENT address=178.216.124.0/22} on-error {}
:do {add list=AS202497 comment=$COMMENT address=91.206.166.0/24} on-error {}
