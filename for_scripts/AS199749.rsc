:global COMMENT
/ip firewall address-list
:do {add list=AS199749 comment=$COMMENT address=185.47.80.0/22} on-error {}
:do {add list=AS199749 comment=$COMMENT address=84.39.32.0/24} on-error {}
