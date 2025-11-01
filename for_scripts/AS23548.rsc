:global COMMENT
/ip firewall address-list
:do {add list=AS23548 comment=$COMMENT address=206.209.112.0/20} on-error {}
