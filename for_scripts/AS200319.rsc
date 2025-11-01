:global COMMENT
/ip firewall address-list
:do {add list=AS200319 comment=$COMMENT address=194.48.224.0/23} on-error {}
