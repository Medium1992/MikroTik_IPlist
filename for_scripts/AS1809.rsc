:global COMMENT
/ip firewall address-list
:do {add list=AS1809 comment=$COMMENT address=199.88.240.0/24} on-error {}
