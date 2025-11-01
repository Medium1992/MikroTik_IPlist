:global COMMENT
/ip firewall address-list
:do {add list=AS203148 comment=$COMMENT address=185.130.148.0/22} on-error {}
:do {add list=AS203148 comment=$COMMENT address=185.59.16.0/22} on-error {}
:do {add list=AS203148 comment=$COMMENT address=46.18.32.0/24} on-error {}
