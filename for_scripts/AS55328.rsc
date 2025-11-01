:global COMMENT
/ip firewall address-list
:do {add list=AS55328 comment=$COMMENT address=175.176.208.0/22} on-error {}
:do {add list=AS55328 comment=$COMMENT address=175.176.212.0/23} on-error {}
:do {add list=AS55328 comment=$COMMENT address=175.176.214.0/24} on-error {}
:do {add list=AS55328 comment=$COMMENT address=203.34.75.0/24} on-error {}
