:global COMMENT
/ip firewall address-list
:do {add list=AS34223 comment=$COMMENT address=91.218.220.0/22} on-error {}
