:global COMMENT
/ip firewall address-list
:do {add list=AS32659 comment=$COMMENT address=199.204.128.0/22} on-error {}
