:global COMMENT
/ip firewall address-list
:do {add list=AS17846 comment=$COMMENT address=1.224.16.0/20} on-error {}
