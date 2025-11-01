:global COMMENT
/ip firewall address-list
:do {add list=AS328480 comment=$COMMENT address=102.219.168.0/22} on-error {}
:do {add list=AS328480 comment=$COMMENT address=102.221.232.0/22} on-error {}
:do {add list=AS328480 comment=$COMMENT address=102.68.120.0/22} on-error {}
