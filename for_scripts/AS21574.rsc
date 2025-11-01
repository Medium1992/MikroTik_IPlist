:global COMMENT
/ip firewall address-list
:do {add list=AS21574 comment=$COMMENT address=168.227.200.0/22} on-error {}
:do {add list=AS21574 comment=$COMMENT address=186.249.224.0/20} on-error {}
:do {add list=AS21574 comment=$COMMENT address=187.1.176.0/20} on-error {}
:do {add list=AS21574 comment=$COMMENT address=200.169.0.0/20} on-error {}
