:global COMMENT
/ip firewall address-list
:do {add list=AS135082 comment=$COMMENT address=103.208.198.0/24} on-error {}
