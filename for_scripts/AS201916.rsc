:global COMMENT
/ip firewall address-list
:do {add list=AS201916 comment=$COMMENT address=185.59.216.0/24} on-error {}
