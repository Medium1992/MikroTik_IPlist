:global COMMENT
/ip firewall address-list
:do {add list=AS271494 comment=$COMMENT address=187.63.152.0/22} on-error {}
