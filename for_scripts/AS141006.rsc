:global COMMENT
/ip firewall address-list
:do {add list=AS141006 comment=$COMMENT address=1.183.208.0/20} on-error {}
