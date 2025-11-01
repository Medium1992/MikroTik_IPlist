:global COMMENT
/ip firewall address-list
:do {add list=AS22259 comment=$COMMENT address=209.94.89.0/24} on-error {}
