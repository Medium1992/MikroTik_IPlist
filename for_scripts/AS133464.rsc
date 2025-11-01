:global COMMENT
/ip firewall address-list
:do {add list=AS133464 comment=$COMMENT address=160.250.248.0/23} on-error {}
