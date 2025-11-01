:global COMMENT
/ip firewall address-list
:do {add list=AS141087 comment=$COMMENT address=103.156.96.0/24} on-error {}
