:global COMMENT
/ip firewall address-list
:do {add list=AS136874 comment=$COMMENT address=103.105.76.0/22} on-error {}
