:global COMMENT
/ip firewall address-list
:do {add list=AS30327 comment=$COMMENT address=12.5.124.0/24} on-error {}
:do {add list=AS30327 comment=$COMMENT address=198.154.79.0/24} on-error {}
