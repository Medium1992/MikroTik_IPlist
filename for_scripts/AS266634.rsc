:global COMMENT
/ip firewall address-list
:do {add list=AS266634 comment=$COMMENT address=128.201.64.0/22} on-error {}
