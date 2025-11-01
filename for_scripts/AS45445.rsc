:global COMMENT
/ip firewall address-list
:do {add list=AS45445 comment=$COMMENT address=198.208.104.0/21} on-error {}
:do {add list=AS45445 comment=$COMMENT address=198.208.177.0/24} on-error {}
