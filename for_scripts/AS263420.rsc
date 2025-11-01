:global COMMENT
/ip firewall address-list
:do {add list=AS263420 comment=$COMMENT address=179.191.224.0/21} on-error {}
