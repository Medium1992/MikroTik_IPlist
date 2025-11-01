:global COMMENT
/ip firewall address-list
:do {add list=AS24139 comment=$COMMENT address=113.214.0.0/15} on-error {}
:do {add list=AS24139 comment=$COMMENT address=125.210.0.0/16} on-error {}
:do {add list=AS24139 comment=$COMMENT address=218.108.0.0/15} on-error {}
:do {add list=AS24139 comment=$COMMENT address=219.82.0.0/16} on-error {}
:do {add list=AS24139 comment=$COMMENT address=58.100.0.0/15} on-error {}
