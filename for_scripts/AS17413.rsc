:global COMMENT
/ip firewall address-list
:do {add list=AS17413 comment=$COMMENT address=160.250.98.0/23} on-error {}
