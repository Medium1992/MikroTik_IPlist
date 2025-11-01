:global COMMENT
/ip firewall address-list
:do {add list=AS40555 comment=$COMMENT address=162.211.236.0/22} on-error {}
:do {add list=AS40555 comment=$COMMENT address=162.223.240.0/22} on-error {}
:do {add list=AS40555 comment=$COMMENT address=204.174.104.0/21} on-error {}
:do {add list=AS40555 comment=$COMMENT address=208.87.64.0/21} on-error {}
