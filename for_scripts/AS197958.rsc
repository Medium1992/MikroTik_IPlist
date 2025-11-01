:global COMMENT
/ip firewall address-list
:do {add list=AS197958 comment=$COMMENT address=91.230.189.0/24} on-error {}
