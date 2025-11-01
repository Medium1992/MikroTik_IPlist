:global COMMENT
/ip firewall address-list
:do {add list=AS15115 comment=$COMMENT address=206.53.220.0/23} on-error {}
