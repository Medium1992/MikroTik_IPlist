:global COMMENT
/ip firewall address-list
:do {add list=AS133217 comment=$COMMENT address=103.127.120.0/22} on-error {}
:do {add list=AS133217 comment=$COMMENT address=203.33.246.0/24} on-error {}
