:global COMMENT
/ip firewall address-list
:do {add list=AS61372 comment=$COMMENT address=31.148.12.0/22} on-error {}
:do {add list=AS61372 comment=$COMMENT address=46.8.39.0/24} on-error {}
:do {add list=AS61372 comment=$COMMENT address=95.182.72.0/22} on-error {}
:do {add list=AS61372 comment=$COMMENT address=95.47.180.0/22} on-error {}
