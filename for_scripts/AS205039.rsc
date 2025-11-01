:global COMMENT
/ip firewall address-list
:do {add list=AS205039 comment=$COMMENT address=185.185.160.0/22} on-error {}
:do {add list=AS205039 comment=$COMMENT address=185.194.96.0/22} on-error {}
:do {add list=AS205039 comment=$COMMENT address=185.198.28.0/22} on-error {}
:do {add list=AS205039 comment=$COMMENT address=46.22.148.0/22} on-error {}
