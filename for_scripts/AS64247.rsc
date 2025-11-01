:global COMMENT
/ip firewall address-list
:do {add list=AS64247 comment=$COMMENT address=192.26.136.0/24} on-error {}
:do {add list=AS64247 comment=$COMMENT address=198.48.92.0/22} on-error {}
