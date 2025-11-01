:global COMMENT
/ip firewall address-list
:do {add list=AS133291 comment=$COMMENT address=103.94.172.0/23} on-error {}
:do {add list=AS133291 comment=$COMMENT address=103.94.174.0/24} on-error {}
