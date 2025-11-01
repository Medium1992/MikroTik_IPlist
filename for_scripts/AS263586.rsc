:global COMMENT
/ip firewall address-list
:do {add list=AS263586 comment=$COMMENT address=132.255.16.0/22} on-error {}
:do {add list=AS263586 comment=$COMMENT address=138.117.64.0/22} on-error {}
:do {add list=AS263586 comment=$COMMENT address=168.228.104.0/22} on-error {}
:do {add list=AS263586 comment=$COMMENT address=177.155.88.0/21} on-error {}
