:global COMMENT
/ip firewall address-list
:do {add list=AS42651 comment=$COMMENT address=45.88.203.0/24} on-error {}
