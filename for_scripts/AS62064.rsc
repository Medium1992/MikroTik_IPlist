:global COMMENT
/ip firewall address-list
:do {add list=AS62064 comment=$COMMENT address=149.7.76.0/22} on-error {}
:do {add list=AS62064 comment=$COMMENT address=154.60.228.0/22} on-error {}
:do {add list=AS62064 comment=$COMMENT address=154.63.128.0/22} on-error {}
:do {add list=AS62064 comment=$COMMENT address=185.47.32.0/22} on-error {}
:do {add list=AS62064 comment=$COMMENT address=188.209.112.0/22} on-error {}
:do {add list=AS62064 comment=$COMMENT address=188.213.8.0/21} on-error {}
