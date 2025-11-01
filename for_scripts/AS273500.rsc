:global COMMENT
/ip firewall address-list
:do {add list=AS273500 comment=$COMMENT address=186.227.68.0/22} on-error {}
