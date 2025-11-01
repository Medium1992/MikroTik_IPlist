:global COMMENT
/ip firewall address-list
:do {add list=AS207952 comment=$COMMENT address=109.248.57.0/24} on-error {}
:do {add list=AS207952 comment=$COMMENT address=176.96.228.0/24} on-error {}
:do {add list=AS207952 comment=$COMMENT address=188.130.149.0/24} on-error {}
:do {add list=AS207952 comment=$COMMENT address=46.8.104.0/24} on-error {}
