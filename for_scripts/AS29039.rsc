:global COMMENT
/ip firewall address-list
:do {add list=AS29039 comment=$COMMENT address=216.104.193.0/24} on-error {}
:do {add list=AS29039 comment=$COMMENT address=216.104.194.0/23} on-error {}
:do {add list=AS29039 comment=$COMMENT address=216.104.196.0/23} on-error {}
:do {add list=AS29039 comment=$COMMENT address=216.104.200.0/23} on-error {}
:do {add list=AS29039 comment=$COMMENT address=216.104.202.0/24} on-error {}
:do {add list=AS29039 comment=$COMMENT address=216.104.204.0/22} on-error {}
