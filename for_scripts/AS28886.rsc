:global COMMENT
/ip firewall address-list
:do {add list=AS28886 comment=$COMMENT address=217.28.48.0/20} on-error {}
