:global COMMENT
/ip firewall address-list
:do {add list=AS134285 comment=$COMMENT address=103.118.83.0/24} on-error {}
