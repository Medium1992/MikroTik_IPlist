:global COMMENT
/ip firewall address-list
:do {add list=AS18225 comment=$COMMENT address=103.161.218.0/23} on-error {}
:do {add list=AS18225 comment=$COMMENT address=202.154.160.0/21} on-error {}
:do {add list=AS18225 comment=$COMMENT address=202.154.169.0/24} on-error {}
:do {add list=AS18225 comment=$COMMENT address=202.154.170.0/23} on-error {}
:do {add list=AS18225 comment=$COMMENT address=202.154.173.0/24} on-error {}
:do {add list=AS18225 comment=$COMMENT address=202.154.174.0/24} on-error {}
