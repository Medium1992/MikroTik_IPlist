:global COMMENT
/ip firewall address-list
:do {add list=AS32885 comment=$COMMENT address=205.167.2.0/23} on-error {}
