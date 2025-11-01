:global COMMENT
/ip firewall address-list
:do {add list=AS142308 comment=$COMMENT address=103.167.236.0/23} on-error {}
:do {add list=AS142308 comment=$COMMENT address=103.26.179.0/24} on-error {}
:do {add list=AS142308 comment=$COMMENT address=203.114.238.0/23} on-error {}
