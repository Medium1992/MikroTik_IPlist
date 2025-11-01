:global COMMENT
/ip firewall address-list
:do {add list=AS328186 comment=$COMMENT address=160.226.176.0/23} on-error {}
