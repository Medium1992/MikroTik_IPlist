:global COMMENT
/ip firewall address-list
:do {add list=AS54677 comment=$COMMENT address=209.165.224.0/20} on-error {}
