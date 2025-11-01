:global COMMENT
/ip firewall address-list
:do {add list=AS395769 comment=$COMMENT address=139.138.50.0/24} on-error {}
