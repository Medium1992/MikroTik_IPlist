:global COMMENT
/ip firewall address-list
:do {add list=AS37647 comment=$COMMENT address=196.11.90.0/24} on-error {}
:do {add list=AS37647 comment=$COMMENT address=196.50.24.0/22} on-error {}
