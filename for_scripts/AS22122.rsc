:global COMMENT
/ip firewall address-list
:do {add list=AS22122 comment=$COMMENT address=148.209.0.0/16} on-error {}
