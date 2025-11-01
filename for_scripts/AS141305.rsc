:global COMMENT
/ip firewall address-list
:do {add list=AS141305 comment=$COMMENT address=103.159.208.0/23} on-error {}
