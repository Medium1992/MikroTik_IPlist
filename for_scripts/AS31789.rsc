:global COMMENT
/ip firewall address-list
:do {add list=AS31789 comment=$COMMENT address=38.123.139.0/24} on-error {}
:do {add list=AS31789 comment=$COMMENT address=38.123.154.0/24} on-error {}
:do {add list=AS31789 comment=$COMMENT address=38.123.156.0/24} on-error {}
:do {add list=AS31789 comment=$COMMENT address=38.123.159.0/24} on-error {}
