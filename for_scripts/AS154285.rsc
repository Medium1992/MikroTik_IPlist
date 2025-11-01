:global COMMENT
/ip firewall address-list
:do {add list=AS154285 comment=$COMMENT address=138.252.18.0/23} on-error {}
