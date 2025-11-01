:global COMMENT
/ip firewall address-list
:do {add list=AS268 comment=$COMMENT address=67.133.232.0/23} on-error {}
