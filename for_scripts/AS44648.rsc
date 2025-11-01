:global COMMENT
/ip firewall address-list
:do {add list=AS44648 comment=$COMMENT address=45.146.228.0/24} on-error {}
