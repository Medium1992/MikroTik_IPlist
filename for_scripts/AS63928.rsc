:global COMMENT
/ip firewall address-list
:do {add list=AS63928 comment=$COMMENT address=103.47.24.0/22} on-error {}
:do {add list=AS63928 comment=$COMMENT address=119.235.176.0/23} on-error {}
:do {add list=AS63928 comment=$COMMENT address=119.235.179.0/24} on-error {}
:do {add list=AS63928 comment=$COMMENT address=119.235.180.0/24} on-error {}
:do {add list=AS63928 comment=$COMMENT address=119.235.182.0/23} on-error {}
:do {add list=AS63928 comment=$COMMENT address=43.227.237.0/24} on-error {}
:do {add list=AS63928 comment=$COMMENT address=43.227.238.0/24} on-error {}
