:global COMMENT
/ip firewall address-list
:do {add list=AS37443 comment=$COMMENT address=41.78.224.0/22} on-error {}
:do {add list=AS37443 comment=$COMMENT address=82.101.128.0/18} on-error {}
