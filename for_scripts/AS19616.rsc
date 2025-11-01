:global COMMENT
/ip firewall address-list
:do {add list=AS19616 comment=$COMMENT address=64.18.32.0/20} on-error {}
