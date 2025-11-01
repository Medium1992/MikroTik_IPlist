:global COMMENT
/ip firewall address-list
:do {add list=AS4367 comment=$COMMENT address=204.147.113.0/24} on-error {}
:do {add list=AS4367 comment=$COMMENT address=204.147.124.0/24} on-error {}
:do {add list=AS4367 comment=$COMMENT address=204.147.127.0/24} on-error {}
