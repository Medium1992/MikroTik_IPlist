:global COMMENT
/ip firewall address-list
:do {add list=AS146771 comment=$COMMENT address=103.191.102.0/24} on-error {}
