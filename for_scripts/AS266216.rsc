:global COMMENT
/ip firewall address-list
:do {add list=AS266216 comment=$COMMENT address=200.71.72.0/22} on-error {}
