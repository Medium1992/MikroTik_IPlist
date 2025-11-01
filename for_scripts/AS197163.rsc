:global COMMENT
/ip firewall address-list
:do {add list=AS197163 comment=$COMMENT address=195.19.162.0/24} on-error {}
:do {add list=AS197163 comment=$COMMENT address=91.216.212.0/24} on-error {}
