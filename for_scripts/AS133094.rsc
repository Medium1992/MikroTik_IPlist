:global COMMENT
/ip firewall address-list
:do {add list=AS133094 comment=$COMMENT address=103.241.252.0/22} on-error {}
