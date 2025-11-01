:global COMMENT
/ip firewall address-list
:do {add list=AS206869 comment=$COMMENT address=195.138.56.0/24} on-error {}
