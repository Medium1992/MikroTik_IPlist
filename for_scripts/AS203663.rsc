:global COMMENT
/ip firewall address-list
:do {add list=AS203663 comment=$COMMENT address=185.12.215.0/24} on-error {}
