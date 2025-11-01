:global COMMENT
/ip firewall address-list
:do {add list=AS134072 comment=$COMMENT address=103.76.112.0/22} on-error {}
