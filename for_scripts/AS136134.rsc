:global COMMENT
/ip firewall address-list
:do {add list=AS136134 comment=$COMMENT address=103.81.68.0/22} on-error {}
