:global COMMENT
/ip firewall address-list
:do {add list=AS208795 comment=$COMMENT address=185.135.172.0/22} on-error {}
:do {add list=AS208795 comment=$COMMENT address=185.32.84.0/22} on-error {}
:do {add list=AS208795 comment=$COMMENT address=5.35.104.0/21} on-error {}
:do {add list=AS208795 comment=$COMMENT address=94.131.176.0/20} on-error {}
:do {add list=AS208795 comment=$COMMENT address=94.131.80.0/20} on-error {}
