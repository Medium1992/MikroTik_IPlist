:global COMMENT
/ip firewall address-list
:do {add list=AS36544 comment=$COMMENT address=130.254.54.0/23} on-error {}
:do {add list=AS36544 comment=$COMMENT address=147.189.167.0/24} on-error {}
:do {add list=AS36544 comment=$COMMENT address=64.94.166.0/24} on-error {}
:do {add list=AS36544 comment=$COMMENT address=74.217.234.0/23} on-error {}
