:global COMMENT
/ip firewall address-list
:do {add list=AS150106 comment=$COMMENT address=103.31.8.0/23} on-error {}
:do {add list=AS150106 comment=$COMMENT address=103.78.204.0/22} on-error {}
