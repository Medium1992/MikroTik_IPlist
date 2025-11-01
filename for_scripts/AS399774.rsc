:global COMMENT
/ip firewall address-list
:do {add list=AS399774 comment=$COMMENT address=45.45.146.0/24} on-error {}
