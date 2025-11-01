:global COMMENT
/ip firewall address-list
:do {add list=AS5553 comment=$COMMENT address=195.19.116.0/23} on-error {}
