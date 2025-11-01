:global COMMENT
/ip firewall address-list
:do {add list=AS131430 comment=$COMMENT address=103.56.168.0/22} on-error {}
