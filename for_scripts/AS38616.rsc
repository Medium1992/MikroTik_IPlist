:global COMMENT
/ip firewall address-list
:do {add list=AS38616 comment=$COMMENT address=115.186.0.0/24} on-error {}
