:global COMMENT
/ip firewall address-list
:do {add list=AS52141 comment=$COMMENT address=195.20.140.0/24} on-error {}
