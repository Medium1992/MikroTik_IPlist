:global COMMENT
/ip firewall address-list
:do {add list=AS393551 comment=$COMMENT address=154.59.131.0/24} on-error {}
