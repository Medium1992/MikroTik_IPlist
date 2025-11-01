:global COMMENT
/ip firewall address-list
:do {add list=AS51092 comment=$COMMENT address=185.250.0.0/22} on-error {}
:do {add list=AS51092 comment=$COMMENT address=188.227.12.0/24} on-error {}
