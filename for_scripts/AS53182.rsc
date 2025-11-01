:global COMMENT
/ip firewall address-list
:do {add list=AS53182 comment=$COMMENT address=186.227.16.0/20} on-error {}
