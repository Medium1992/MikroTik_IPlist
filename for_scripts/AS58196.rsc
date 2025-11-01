:global COMMENT
/ip firewall address-list
:do {add list=AS58196 comment=$COMMENT address=91.239.160.0/22} on-error {}
