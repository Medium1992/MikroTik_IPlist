:global COMMENT
/ip firewall address-list
:do {add list=AS150320 comment=$COMMENT address=160.187.92.0/23} on-error {}
