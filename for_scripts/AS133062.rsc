:global COMMENT
/ip firewall address-list
:do {add list=AS133062 comment=$COMMENT address=160.187.16.0/23} on-error {}
