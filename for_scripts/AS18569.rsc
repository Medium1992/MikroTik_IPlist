:global COMMENT
/ip firewall address-list
:do {add list=AS18569 comment=$COMMENT address=12.204.180.0/22} on-error {}
:do {add list=AS18569 comment=$COMMENT address=12.220.80.0/24} on-error {}
:do {add list=AS18569 comment=$COMMENT address=68.208.52.0/22} on-error {}
