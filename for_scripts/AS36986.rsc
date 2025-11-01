:global COMMENT
/ip firewall address-list
:do {add list=AS36986 comment=$COMMENT address=41.221.144.0/22} on-error {}
:do {add list=AS36986 comment=$COMMENT address=41.221.148.0/24} on-error {}
:do {add list=AS36986 comment=$COMMENT address=41.221.154.0/23} on-error {}
:do {add list=AS36986 comment=$COMMENT address=41.221.158.0/23} on-error {}
:do {add list=AS36986 comment=$COMMENT address=41.57.64.0/22} on-error {}
:do {add list=AS36986 comment=$COMMENT address=41.57.68.0/23} on-error {}
