:global COMMENT
/ip firewall address-list
:do {add list=AS30734 comment=$COMMENT address=195.95.160.0/24} on-error {}
:do {add list=AS30734 comment=$COMMENT address=62.244.221.0/24} on-error {}
