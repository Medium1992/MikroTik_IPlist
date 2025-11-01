:global COMMENT
/ip firewall address-list
:do {add list=AS28728 comment=$COMMENT address=62.100.224.0/20} on-error {}
