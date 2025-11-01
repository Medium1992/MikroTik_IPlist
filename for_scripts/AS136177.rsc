:global COMMENT
/ip firewall address-list
:do {add list=AS136177 comment=$COMMENT address=103.83.34.0/23} on-error {}
