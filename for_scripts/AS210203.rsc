:global COMMENT
/ip firewall address-list
:do {add list=AS210203 comment=$COMMENT address=139.45.198.0/23} on-error {}
