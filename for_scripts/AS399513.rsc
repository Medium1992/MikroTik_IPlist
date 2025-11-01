:global COMMENT
/ip firewall address-list
:do {add list=AS399513 comment=$COMMENT address=199.4.191.0/24} on-error {}
