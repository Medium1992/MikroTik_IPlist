:global COMMENT
/ip firewall address-list
:do {add list=AS206723 comment=$COMMENT address=149.5.32.0/24} on-error {}
:do {add list=AS206723 comment=$COMMENT address=149.5.36.0/22} on-error {}
:do {add list=AS206723 comment=$COMMENT address=185.178.68.0/22} on-error {}
:do {add list=AS206723 comment=$COMMENT address=185.58.16.0/22} on-error {}
:do {add list=AS206723 comment=$COMMENT address=45.94.72.0/22} on-error {}
