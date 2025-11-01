:global COMMENT
/ip firewall address-list
:do {add list=AS136731 comment=$COMMENT address=103.94.208.0/22} on-error {}
