:global COMMENT
/ip firewall address-list
:do {add list=AS210151 comment=$COMMENT address=91.196.24.0/22} on-error {}
