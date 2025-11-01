:global COMMENT
/ip firewall address-list
:do {add list=AS150175 comment=$COMMENT address=103.205.36.0/24} on-error {}
