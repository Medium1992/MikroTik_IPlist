:global COMMENT
/ip firewall address-list
:do {add list=AS132233 comment=$COMMENT address=160.250.20.0/23} on-error {}
