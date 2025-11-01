:global COMMENT
/ip firewall address-list
:do {add list=AS133391 comment=$COMMENT address=103.227.12.0/23} on-error {}
