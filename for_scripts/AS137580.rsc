:global COMMENT
/ip firewall address-list
:do {add list=AS137580 comment=$COMMENT address=103.114.24.0/22} on-error {}
:do {add list=AS137580 comment=$COMMENT address=103.154.12.0/23} on-error {}
