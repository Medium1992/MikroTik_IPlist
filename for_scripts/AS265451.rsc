:global COMMENT
/ip firewall address-list
:do {add list=AS265451 comment=$COMMENT address=168.196.104.0/22} on-error {}
:do {add list=AS265451 comment=$COMMENT address=38.211.204.0/22} on-error {}
