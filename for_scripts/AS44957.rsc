:global COMMENT
/ip firewall address-list
:do {add list=AS44957 comment=$COMMENT address=93.151.0.0/17} on-error {}
:do {add list=AS44957 comment=$COMMENT address=93.179.185.0/24} on-error {}
