:global COMMENT
/ip firewall address-list
:do {add list=AS395850 comment=$COMMENT address=12.176.232.0/24} on-error {}
