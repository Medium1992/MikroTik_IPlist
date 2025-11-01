:global COMMENT
/ip firewall address-list
:do {add list=AS197725 comment=$COMMENT address=185.64.52.0/22} on-error {}
:do {add list=AS197725 comment=$COMMENT address=91.230.72.0/24} on-error {}
