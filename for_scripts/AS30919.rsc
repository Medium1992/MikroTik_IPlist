:global COMMENT
/ip firewall address-list
:do {add list=AS30919 comment=$COMMENT address=185.101.64.0/22} on-error {}
