:global COMMENT
/ip firewall address-list
:do {add list=AS29196 comment=$COMMENT address=195.69.216.0/22} on-error {}
:do {add list=AS29196 comment=$COMMENT address=91.239.112.0/24} on-error {}
