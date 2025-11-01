:global COMMENT
/ip firewall address-list
:do {add list=AS55385 comment=$COMMENT address=103.2.0.0/22} on-error {}
:do {add list=AS55385 comment=$COMMENT address=119.47.0.0/20} on-error {}
:do {add list=AS55385 comment=$COMMENT address=133.247.92.0/22} on-error {}
:do {add list=AS55385 comment=$COMMENT address=133.247.96.0/22} on-error {}
:do {add list=AS55385 comment=$COMMENT address=202.174.56.0/22} on-error {}
:do {add list=AS55385 comment=$COMMENT address=202.213.64.0/20} on-error {}
