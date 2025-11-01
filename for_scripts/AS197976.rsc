:global COMMENT
/ip firewall address-list
:do {add list=AS197976 comment=$COMMENT address=91.230.246.0/24} on-error {}
