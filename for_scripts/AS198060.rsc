:global COMMENT
/ip firewall address-list
:do {add list=AS198060 comment=$COMMENT address=193.56.209.0/24} on-error {}
:do {add list=AS198060 comment=$COMMENT address=193.56.211.0/24} on-error {}
:do {add list=AS198060 comment=$COMMENT address=193.56.231.0/24} on-error {}
