:global COMMENT
/ip firewall address-list
:do {add list=AS53403 comment=$COMMENT address=142.109.0.0/16} on-error {}
