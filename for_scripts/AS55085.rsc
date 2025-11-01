:global COMMENT
/ip firewall address-list
:do {add list=AS55085 comment=$COMMENT address=198.167.0.0/24} on-error {}
:do {add list=AS55085 comment=$COMMENT address=208.74.12.0/24} on-error {}
:do {add list=AS55085 comment=$COMMENT address=216.151.33.0/24} on-error {}
:do {add list=AS55085 comment=$COMMENT address=72.28.96.0/24} on-error {}
