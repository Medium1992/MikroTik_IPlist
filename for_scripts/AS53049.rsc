:global COMMENT
/ip firewall address-list
:do {add list=AS53049 comment=$COMMENT address=200.142.184.0/22} on-error {}
