:global COMMENT
/ip firewall address-list
:do {add list=AS30087 comment=$COMMENT address=65.5.11.0/24} on-error {}
