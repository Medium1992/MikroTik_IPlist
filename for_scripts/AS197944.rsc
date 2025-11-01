:global COMMENT
/ip firewall address-list
:do {add list=AS197944 comment=$COMMENT address=91.230.90.0/24} on-error {}
