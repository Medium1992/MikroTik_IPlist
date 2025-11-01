:global COMMENT
/ip firewall address-list
:do {add list=AS399577 comment=$COMMENT address=45.42.198.0/24} on-error {}
