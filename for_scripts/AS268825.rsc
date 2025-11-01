:global COMMENT
/ip firewall address-list
:do {add list=AS268825 comment=$COMMENT address=45.171.119.0/24} on-error {}
