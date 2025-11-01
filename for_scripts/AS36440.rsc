:global COMMENT
/ip firewall address-list
:do {add list=AS36440 comment=$COMMENT address=167.8.2.0/24} on-error {}
:do {add list=AS36440 comment=$COMMENT address=167.8.25.0/24} on-error {}
:do {add list=AS36440 comment=$COMMENT address=167.8.26.0/24} on-error {}
:do {add list=AS36440 comment=$COMMENT address=167.8.88.0/24} on-error {}
