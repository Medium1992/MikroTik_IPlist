:global COMMENT
/ip firewall address-list
:do {add list=AS25709 comment=$COMMENT address=140.158.0.0/16} on-error {}
