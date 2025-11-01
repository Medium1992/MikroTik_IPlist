:global COMMENT
/ip firewall address-list
:do {add list=AS265300 comment=$COMMENT address=168.121.68.0/22} on-error {}
:do {add list=AS265300 comment=$COMMENT address=200.106.132.0/22} on-error {}
:do {add list=AS265300 comment=$COMMENT address=200.125.176.0/22} on-error {}
