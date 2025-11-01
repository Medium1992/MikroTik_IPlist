:global COMMENT
/ip firewall address-list
:do {add list=AS17170 comment=$COMMENT address=198.164.100.0/24} on-error {}
:do {add list=AS17170 comment=$COMMENT address=204.225.72.0/22} on-error {}
:do {add list=AS17170 comment=$COMMENT address=207.179.132.0/24} on-error {}
