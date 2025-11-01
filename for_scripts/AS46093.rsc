:global COMMENT
/ip firewall address-list
:do {add list=AS46093 comment=$COMMENT address=151.132.0.0/16} on-error {}
:do {add list=AS46093 comment=$COMMENT address=165.161.10.0/23} on-error {}
:do {add list=AS46093 comment=$COMMENT address=68.208.127.0/24} on-error {}
