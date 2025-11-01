:global COMMENT
/ip firewall address-list
:do {add list=AS397540 comment=$COMMENT address=149.57.28.0/24} on-error {}
:do {add list=AS397540 comment=$COMMENT address=181.215.52.0/24} on-error {}
:do {add list=AS397540 comment=$COMMENT address=209.127.204.0/24} on-error {}
:do {add list=AS397540 comment=$COMMENT address=23.154.160.0/24} on-error {}
