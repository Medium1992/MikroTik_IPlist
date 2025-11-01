:global COMMENT
/ip firewall address-list
:do {add list=AS45241 comment=$COMMENT address=198.208.209.0/24} on-error {}
:do {add list=AS45241 comment=$COMMENT address=198.208.228.0/24} on-error {}
:do {add list=AS45241 comment=$COMMENT address=198.208.230.0/24} on-error {}
:do {add list=AS45241 comment=$COMMENT address=198.208.255.0/24} on-error {}
