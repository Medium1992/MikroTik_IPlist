:global COMMENT
/ip firewall address-list
:do {add list=AS198336 comment=$COMMENT address=176.227.224.0/20} on-error {}
