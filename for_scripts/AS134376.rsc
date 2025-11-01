:global COMMENT
/ip firewall address-list
:do {add list=AS134376 comment=$COMMENT address=103.63.27.0/24} on-error {}
