:global COMMENT
/ip firewall address-list
:do {add list=AS28893 comment=$COMMENT address=77.79.226.0/24} on-error {}
:do {add list=AS28893 comment=$COMMENT address=91.213.64.0/24} on-error {}
