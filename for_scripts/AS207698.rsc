:global COMMENT
/ip firewall address-list
:do {add list=AS207698 comment=$COMMENT address=45.146.41.0/24} on-error {}
