:global COMMENT
/ip firewall address-list
:do {add list=AS197952 comment=$COMMENT address=91.230.133.0/24} on-error {}
