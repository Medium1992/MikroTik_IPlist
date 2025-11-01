:global COMMENT
/ip firewall address-list
:do {add list=AS63633 comment=$COMMENT address=103.72.224.0/24} on-error {}
