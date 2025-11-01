:global COMMENT
/ip firewall address-list
:do {add list=AS133708 comment=$COMMENT address=103.47.196.0/22} on-error {}
:do {add list=AS133708 comment=$COMMENT address=43.228.176.0/22} on-error {}
