:global COMMENT
/ip firewall address-list
:do {add list=AS266148 comment=$COMMENT address=201.140.236.0/22} on-error {}
