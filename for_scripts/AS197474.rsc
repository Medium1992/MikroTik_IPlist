:global COMMENT
/ip firewall address-list
:do {add list=AS197474 comment=$COMMENT address=77.79.230.0/23} on-error {}
:do {add list=AS197474 comment=$COMMENT address=91.231.36.0/22} on-error {}
