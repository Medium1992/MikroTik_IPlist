:global COMMENT
/ip firewall address-list
:do {add list=AS45665 comment=$COMMENT address=103.209.244.0/22} on-error {}
:do {add list=AS45665 comment=$COMMENT address=203.10.3.0/24} on-error {}
:do {add list=AS45665 comment=$COMMENT address=203.11.218.0/24} on-error {}
:do {add list=AS45665 comment=$COMMENT address=203.11.75.0/24} on-error {}
