:global COMMENT
/ip firewall address-list
:do {add list=AS210083 comment=$COMMENT address=121.127.33.0/24} on-error {}
:do {add list=AS210083 comment=$COMMENT address=185.130.44.0/22} on-error {}
:do {add list=AS210083 comment=$COMMENT address=199.231.235.0/24} on-error {}
:do {add list=AS210083 comment=$COMMENT address=202.181.177.0/24} on-error {}
