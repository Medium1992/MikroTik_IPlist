:global COMMENT
/ip firewall address-list
:do {add list=AS266625 comment=$COMMENT address=128.201.104.0/22} on-error {}
