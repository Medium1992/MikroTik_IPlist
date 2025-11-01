:global COMMENT
/ip firewall address-list
:do {add list=AS36745 comment=$COMMENT address=199.36.35.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.37.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.38.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.40.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.43.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.45.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.47.0/24} on-error {}
:do {add list=AS36745 comment=$COMMENT address=199.36.48.0/24} on-error {}
