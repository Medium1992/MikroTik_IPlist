:global COMMENT
/ip firewall address-list
:do {add list=AS41541 comment=$COMMENT address=185.61.124.0/22} on-error {}
:do {add list=AS41541 comment=$COMMENT address=81.25.112.0/20} on-error {}
