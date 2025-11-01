:global COMMENT
/ip firewall address-list
:do {add list=AS39838 comment=$COMMENT address=141.136.57.0/24} on-error {}
:do {add list=AS39838 comment=$COMMENT address=217.76.247.0/24} on-error {}
