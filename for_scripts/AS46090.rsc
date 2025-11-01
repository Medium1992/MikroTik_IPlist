:global COMMENT
/ip firewall address-list
:do {add list=AS46090 comment=$COMMENT address=187.174.66.0/23} on-error {}
:do {add list=AS46090 comment=$COMMENT address=187.174.68.0/24} on-error {}
:do {add list=AS46090 comment=$COMMENT address=187.214.28.0/24} on-error {}
