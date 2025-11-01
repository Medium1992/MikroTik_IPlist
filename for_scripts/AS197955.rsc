:global COMMENT
/ip firewall address-list
:do {add list=AS197955 comment=$COMMENT address=91.230.135.0/24} on-error {}
