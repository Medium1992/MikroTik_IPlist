:global COMMENT
/ip firewall address-list
:do {add list=AS5473 comment=$COMMENT address=91.229.74.0/23} on-error {}
