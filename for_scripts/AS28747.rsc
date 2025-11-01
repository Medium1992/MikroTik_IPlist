:global COMMENT
/ip firewall address-list
:do {add list=AS28747 comment=$COMMENT address=217.22.48.0/20} on-error {}
:do {add list=AS28747 comment=$COMMENT address=77.241.95.0/24} on-error {}
:do {add list=AS28747 comment=$COMMENT address=86.39.128.0/17} on-error {}
:do {add list=AS28747 comment=$COMMENT address=94.198.160.0/21} on-error {}
