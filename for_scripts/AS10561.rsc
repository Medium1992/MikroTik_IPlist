:global COMMENT
/ip firewall address-list
:do {add list=AS10561 comment=$COMMENT address=129.64.0.0/16} on-error {}
