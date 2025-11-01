:global COMMENT
/ip firewall address-list
:do {add list=AS399478 comment=$COMMENT address=23.176.240.0/24} on-error {}
