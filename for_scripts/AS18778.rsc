:global COMMENT
/ip firewall address-list
:do {add list=AS18778 comment=$COMMENT address=209.249.104.0/24} on-error {}
:do {add list=AS18778 comment=$COMMENT address=38.106.230.0/24} on-error {}
:do {add list=AS18778 comment=$COMMENT address=38.92.137.0/24} on-error {}
:do {add list=AS18778 comment=$COMMENT address=67.137.57.0/24} on-error {}
