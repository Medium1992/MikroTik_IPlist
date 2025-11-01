:global COMMENT
/ip firewall address-list
:do {add list=AS29729 comment=$COMMENT address=167.224.32.0/24} on-error {}
:do {add list=AS29729 comment=$COMMENT address=167.224.65.0/24} on-error {}
:do {add list=AS29729 comment=$COMMENT address=167.224.66.0/23} on-error {}
:do {add list=AS29729 comment=$COMMENT address=167.224.80.0/23} on-error {}
:do {add list=AS29729 comment=$COMMENT address=167.224.82.0/24} on-error {}
