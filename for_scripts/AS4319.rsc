:global COMMENT
/ip firewall address-list
:do {add list=AS4319 comment=$COMMENT address=199.254.229.0/24} on-error {}
:do {add list=AS4319 comment=$COMMENT address=207.229.121.0/24} on-error {}
:do {add list=AS4319 comment=$COMMENT address=207.229.65.0/24} on-error {}
