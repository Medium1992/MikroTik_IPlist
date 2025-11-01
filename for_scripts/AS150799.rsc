:global COMMENT
/ip firewall address-list
:do {add list=AS150799 comment=$COMMENT address=103.107.240.0/24} on-error {}
