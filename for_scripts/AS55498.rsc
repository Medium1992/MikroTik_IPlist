:global COMMENT
/ip firewall address-list
:do {add list=AS55498 comment=$COMMENT address=119.46.151.0/24} on-error {}
:do {add list=AS55498 comment=$COMMENT address=203.107.236.0/24} on-error {}
:do {add list=AS55498 comment=$COMMENT address=203.155.186.0/24} on-error {}
