:global COMMENT
/ip firewall address-list
:do {add list=AS209649 comment=$COMMENT address=95.214.140.0/22} on-error {}
