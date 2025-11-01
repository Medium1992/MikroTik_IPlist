:global COMMENT
/ip firewall address-list
:do {add list=AS20928 comment=$COMMENT address=197.246.0.0/16} on-error {}
:do {add list=AS20928 comment=$COMMENT address=217.139.0.0/16} on-error {}
:do {add list=AS20928 comment=$COMMENT address=41.187.0.0/16} on-error {}
