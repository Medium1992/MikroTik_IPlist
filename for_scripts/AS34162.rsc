:global COMMENT
/ip firewall address-list
:do {add list=AS34162 comment=$COMMENT address=194.0.130.0/24} on-error {}
