:global COMMENT
/ip firewall address-list
:do {add list=AS55247 comment=$COMMENT address=162.211.140.0/22} on-error {}
:do {add list=AS55247 comment=$COMMENT address=208.82.168.0/22} on-error {}
