:global COMMENT
/ip firewall address-list
:do {add list=AS4468 comment=$COMMENT address=204.127.240.0/23} on-error {}
:do {add list=AS4468 comment=$COMMENT address=204.127.242.0/24} on-error {}
:do {add list=AS4468 comment=$COMMENT address=204.127.245.0/24} on-error {}
:do {add list=AS4468 comment=$COMMENT address=204.127.249.0/24} on-error {}
:do {add list=AS4468 comment=$COMMENT address=204.127.251.0/24} on-error {}
