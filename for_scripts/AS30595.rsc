:global COMMENT
/ip firewall address-list
:do {add list=AS30595 comment=$COMMENT address=198.135.28.0/22} on-error {}
:do {add list=AS30595 comment=$COMMENT address=204.115.126.0/23} on-error {}
