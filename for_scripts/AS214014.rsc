:global COMMENT
/ip firewall address-list
:do {add list=AS214014 comment=$COMMENT address=91.209.224.0/24} on-error {}
