:global COMMENT
/ip firewall address-list
:do {add list=AS272021 comment=$COMMENT address=179.63.8.0/22} on-error {}
