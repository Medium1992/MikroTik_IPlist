:global COMMENT
/ip firewall address-list
:do {add list=AS16039 comment=$COMMENT address=193.42.28.0/22} on-error {}
:do {add list=AS16039 comment=$COMMENT address=31.177.48.0/21} on-error {}
:do {add list=AS16039 comment=$COMMENT address=82.199.32.0/19} on-error {}
