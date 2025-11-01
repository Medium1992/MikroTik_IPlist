:global COMMENT
/ip firewall address-list
:do {add list=AS327881 comment=$COMMENT address=62.12.96.0/20} on-error {}
