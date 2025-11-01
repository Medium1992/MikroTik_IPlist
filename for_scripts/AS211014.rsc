:global COMMENT
/ip firewall address-list
:do {add list=AS211014 comment=$COMMENT address=143.20.157.0/24} on-error {}
:do {add list=AS211014 comment=$COMMENT address=154.29.78.0/24} on-error {}
:do {add list=AS211014 comment=$COMMENT address=46.38.155.0/24} on-error {}
