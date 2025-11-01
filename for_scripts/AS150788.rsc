:global COMMENT
/ip firewall address-list
:do {add list=AS150788 comment=$COMMENT address=103.203.240.0/24} on-error {}
:do {add list=AS150788 comment=$COMMENT address=103.206.98.0/24} on-error {}
:do {add list=AS150788 comment=$COMMENT address=203.0.139.0/24} on-error {}
:do {add list=AS150788 comment=$COMMENT address=44.31.161.0/24} on-error {}
