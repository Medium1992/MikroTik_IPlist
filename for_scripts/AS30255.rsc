:global COMMENT
/ip firewall address-list
:do {add list=AS30255 comment=$COMMENT address=66.205.235.0/24} on-error {}
:do {add list=AS30255 comment=$COMMENT address=69.80.224.0/24} on-error {}
