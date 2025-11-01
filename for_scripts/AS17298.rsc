:global COMMENT
/ip firewall address-list
:do {add list=AS17298 comment=$COMMENT address=192.91.249.0/24} on-error {}
