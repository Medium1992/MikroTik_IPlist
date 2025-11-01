:global COMMENT
/ip firewall address-list
:do {add list=AS271432 comment=$COMMENT address=200.53.88.0/22} on-error {}
