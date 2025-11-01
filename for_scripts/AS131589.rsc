:global COMMENT
/ip firewall address-list
:do {add list=AS131589 comment=$COMMENT address=103.227.32.0/22} on-error {}
