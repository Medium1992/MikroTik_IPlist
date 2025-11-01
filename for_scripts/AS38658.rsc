:global COMMENT
/ip firewall address-list
:do {add list=AS38658 comment=$COMMENT address=203.191.4.0/24} on-error {}
