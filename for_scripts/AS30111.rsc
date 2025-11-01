:global COMMENT
/ip firewall address-list
:do {add list=AS30111 comment=$COMMENT address=65.164.177.0/24} on-error {}
