:global COMMENT
/ip firewall address-list
:do {add list=AS207467 comment=$COMMENT address=185.65.72.0/22} on-error {}
