:global COMMENT
/ip firewall address-list
:do {add list=AS31023 comment=$COMMENT address=195.177.222.0/23} on-error {}
