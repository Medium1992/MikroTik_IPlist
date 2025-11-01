:global COMMENT
/ip firewall address-list
:do {add list=AS38229 comment=$COMMENT address=103.77.64.0/22} on-error {}
:do {add list=AS38229 comment=$COMMENT address=192.248.0.0/17} on-error {}
