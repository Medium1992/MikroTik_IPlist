:global COMMENT
/ip firewall address-list
:do {add list=AS52149 comment=$COMMENT address=195.20.156.0/24} on-error {}
