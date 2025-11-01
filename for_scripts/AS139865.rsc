:global COMMENT
/ip firewall address-list
:do {add list=AS139865 comment=$COMMENT address=103.146.94.0/23} on-error {}
