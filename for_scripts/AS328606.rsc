:global COMMENT
/ip firewall address-list
:do {add list=AS328606 comment=$COMMENT address=196.45.236.0/22} on-error {}
