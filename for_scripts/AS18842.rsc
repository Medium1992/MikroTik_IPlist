:global COMMENT
/ip firewall address-list
:do {add list=AS18842 comment=$COMMENT address=208.251.220.0/23} on-error {}
:do {add list=AS18842 comment=$COMMENT address=63.121.77.0/24} on-error {}
:do {add list=AS18842 comment=$COMMENT address=65.211.100.0/24} on-error {}
