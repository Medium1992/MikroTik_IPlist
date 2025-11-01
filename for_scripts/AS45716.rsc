:global COMMENT
/ip firewall address-list
:do {add list=AS45716 comment=$COMMENT address=113.20.136.0/22} on-error {}
:do {add list=AS45716 comment=$COMMENT address=113.20.140.0/24} on-error {}
