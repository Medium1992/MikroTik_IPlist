:global COMMENT
/ip firewall address-list
:do {add list=AS18631 comment=$COMMENT address=45.146.162.0/24} on-error {}
