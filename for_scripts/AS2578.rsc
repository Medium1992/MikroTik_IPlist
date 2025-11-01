:global COMMENT
/ip firewall address-list
:do {add list=AS2578 comment=$COMMENT address=192.91.186.0/24} on-error {}
