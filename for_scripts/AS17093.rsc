:global COMMENT
/ip firewall address-list
:do {add list=AS17093 comment=$COMMENT address=66.243.222.0/24} on-error {}
:do {add list=AS17093 comment=$COMMENT address=67.158.135.0/24} on-error {}
:do {add list=AS17093 comment=$COMMENT address=67.158.147.0/24} on-error {}
:do {add list=AS17093 comment=$COMMENT address=69.50.40.0/22} on-error {}
:do {add list=AS17093 comment=$COMMENT address=69.50.44.0/24} on-error {}
