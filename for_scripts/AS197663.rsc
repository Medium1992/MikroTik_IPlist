:global COMMENT
/ip firewall address-list
:do {add list=AS197663 comment=$COMMENT address=193.35.111.0/24} on-error {}
:do {add list=AS197663 comment=$COMMENT address=195.47.243.0/24} on-error {}
:do {add list=AS197663 comment=$COMMENT address=91.225.96.0/22} on-error {}
:do {add list=AS197663 comment=$COMMENT address=91.240.52.0/22} on-error {}
