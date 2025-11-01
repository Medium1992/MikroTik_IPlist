:global COMMENT
/ip firewall address-list
:do {add list=AS55697 comment=$COMMENT address=103.174.222.0/24} on-error {}
:do {add list=AS55697 comment=$COMMENT address=103.54.0.0/24} on-error {}
:do {add list=AS55697 comment=$COMMENT address=202.0.107.0/24} on-error {}
