:global COMMENT
/ip firewall address-list
:do {add list=AS42779 comment=$COMMENT address=77.244.112.0/20} on-error {}
