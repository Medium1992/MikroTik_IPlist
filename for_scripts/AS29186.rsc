:global COMMENT
/ip firewall address-list
:do {add list=AS29186 comment=$COMMENT address=193.104.16.0/24} on-error {}
:do {add list=AS29186 comment=$COMMENT address=195.230.96.0/24} on-error {}
:do {add list=AS29186 comment=$COMMENT address=195.85.219.0/24} on-error {}
:do {add list=AS29186 comment=$COMMENT address=91.220.174.0/24} on-error {}
