:global COMMENT
/ip firewall address-list
:do {add list=AS133887 comment=$COMMENT address=103.45.240.0/22} on-error {}
:do {add list=AS133887 comment=$COMMENT address=43.226.216.0/22} on-error {}
