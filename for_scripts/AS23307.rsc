:global COMMENT
/ip firewall address-list
:do {add list=AS23307 comment=$COMMENT address=142.227.0.0/16} on-error {}
