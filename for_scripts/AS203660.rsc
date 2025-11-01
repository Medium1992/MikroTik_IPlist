:global COMMENT
/ip firewall address-list
:do {add list=AS203660 comment=$COMMENT address=151.241.252.0/22} on-error {}
:do {add list=AS203660 comment=$COMMENT address=154.44.129.0/24} on-error {}
:do {add list=AS203660 comment=$COMMENT address=195.214.233.0/24} on-error {}
:do {add list=AS203660 comment=$COMMENT address=91.204.24.0/22} on-error {}
