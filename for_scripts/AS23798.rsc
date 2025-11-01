:global COMMENT
/ip firewall address-list
:do {add list=AS23798 comment=$COMMENT address=202.69.112.0/20} on-error {}
