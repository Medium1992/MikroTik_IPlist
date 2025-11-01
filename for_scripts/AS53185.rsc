:global COMMENT
/ip firewall address-list
:do {add list=AS53185 comment=$COMMENT address=186.227.80.0/20} on-error {}
