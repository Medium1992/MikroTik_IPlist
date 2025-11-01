:global COMMENT
/ip firewall address-list
:do {add list=AS25594 comment=$COMMENT address=91.216.91.0/24} on-error {}
