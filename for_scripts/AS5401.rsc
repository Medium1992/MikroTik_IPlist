:global COMMENT
/ip firewall address-list
:do {add list=AS5401 comment=$COMMENT address=195.20.120.0/23} on-error {}
