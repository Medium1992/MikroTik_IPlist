:global COMMENT
/ip firewall address-list
:do {add list=AS28181 comment=$COMMENT address=179.97.16.0/21} on-error {}
