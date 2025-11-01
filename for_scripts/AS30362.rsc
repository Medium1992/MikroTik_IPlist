:global COMMENT
/ip firewall address-list
:do {add list=AS30362 comment=$COMMENT address=69.43.224.0/20} on-error {}
:do {add list=AS30362 comment=$COMMENT address=69.88.0.0/19} on-error {}
