:global COMMENT
/ip firewall address-list
:do {add list=AS401305 comment=$COMMENT address=160.202.20.0/24} on-error {}
:do {add list=AS401305 comment=$COMMENT address=207.174.65.0/24} on-error {}
:do {add list=AS401305 comment=$COMMENT address=207.174.66.0/24} on-error {}
