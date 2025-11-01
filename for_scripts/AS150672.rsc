:global COMMENT
/ip firewall address-list
:do {add list=AS150672 comment=$COMMENT address=203.24.9.0/24} on-error {}
