:global COMMENT
/ip firewall address-list
:do {add list=AS265284 comment=$COMMENT address=200.10.227.0/24} on-error {}
