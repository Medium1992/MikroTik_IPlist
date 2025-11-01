:global COMMENT
/ip firewall address-list
:do {add list=AS46200 comment=$COMMENT address=139.64.158.0/24} on-error {}
