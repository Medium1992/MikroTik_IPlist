:global COMMENT
/ip firewall address-list
:do {add list=AS132944 comment=$COMMENT address=103.251.228.0/22} on-error {}
:do {add list=AS132944 comment=$COMMENT address=103.253.166.0/23} on-error {}
