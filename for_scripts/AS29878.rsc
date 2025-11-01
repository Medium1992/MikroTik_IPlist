:global COMMENT
/ip firewall address-list
:do {add list=AS29878 comment=$COMMENT address=204.179.192.0/19} on-error {}
