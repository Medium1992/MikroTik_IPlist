:global COMMENT
/ip firewall address-list
:do {add list=AS136151 comment=$COMMENT address=103.81.207.0/24} on-error {}
