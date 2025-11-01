:global COMMENT
/ip firewall address-list
:do {add list=AS38077 comment=$COMMENT address=103.112.36.0/22} on-error {}
:do {add list=AS38077 comment=$COMMENT address=149.36.170.0/23} on-error {}
:do {add list=AS38077 comment=$COMMENT address=154.18.202.0/23} on-error {}
:do {add list=AS38077 comment=$COMMENT address=180.189.160.0/20} on-error {}
