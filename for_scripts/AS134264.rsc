:global COMMENT
/ip firewall address-list
:do {add list=AS134264 comment=$COMMENT address=103.57.184.0/22} on-error {}
:do {add list=AS134264 comment=$COMMENT address=162.12.244.0/22} on-error {}
