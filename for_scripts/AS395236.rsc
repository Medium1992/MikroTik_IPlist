:global COMMENT
/ip firewall address-list
:do {add list=AS395236 comment=$COMMENT address=149.19.112.0/20} on-error {}
:do {add list=AS395236 comment=$COMMENT address=162.216.64.0/22} on-error {}
