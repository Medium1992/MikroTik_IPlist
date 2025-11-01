:global COMMENT
/ip firewall address-list
:do {add list=AS134029 comment=$COMMENT address=103.57.226.0/24} on-error {}
:do {add list=AS134029 comment=$COMMENT address=103.58.114.0/24} on-error {}
