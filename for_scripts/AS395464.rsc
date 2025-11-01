:global COMMENT
/ip firewall address-list
:do {add list=AS395464 comment=$COMMENT address=192.68.112.0/24} on-error {}
