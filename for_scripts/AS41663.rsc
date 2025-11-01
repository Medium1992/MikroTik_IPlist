:global COMMENT
/ip firewall address-list
:do {add list=AS41663 comment=$COMMENT address=151.251.72.0/24} on-error {}
