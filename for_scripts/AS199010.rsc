:global COMMENT
/ip firewall address-list
:do {add list=AS199010 comment=$COMMENT address=91.241.22.0/24} on-error {}
