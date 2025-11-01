:global COMMENT
/ip firewall address-list
:do {add list=AS18656 comment=$COMMENT address=104.193.14.0/24} on-error {}
:do {add list=AS18656 comment=$COMMENT address=199.27.228.0/24} on-error {}
:do {add list=AS18656 comment=$COMMENT address=199.27.230.0/24} on-error {}
