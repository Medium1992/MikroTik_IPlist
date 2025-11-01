:global COMMENT
/ip firewall address-list
:do {add list=AS401243 comment=$COMMENT address=140.235.140.0/22} on-error {}
:do {add list=AS401243 comment=$COMMENT address=141.11.46.0/24} on-error {}
:do {add list=AS401243 comment=$COMMENT address=151.242.36.0/24} on-error {}
