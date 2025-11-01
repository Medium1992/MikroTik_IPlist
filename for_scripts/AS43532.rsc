:global COMMENT
/ip firewall address-list
:do {add list=AS43532 comment=$COMMENT address=185.191.48.0/22} on-error {}
