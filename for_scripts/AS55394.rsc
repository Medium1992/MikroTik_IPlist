:global COMMENT
/ip firewall address-list
:do {add list=AS55394 comment=$COMMENT address=103.11.156.0/22} on-error {}
:do {add list=AS55394 comment=$COMMENT address=116.93.144.0/20} on-error {}
:do {add list=AS55394 comment=$COMMENT address=157.112.192.0/18} on-error {}
:do {add list=AS55394 comment=$COMMENT address=180.178.68.0/22} on-error {}
:do {add list=AS55394 comment=$COMMENT address=76.77.48.0/20} on-error {}
