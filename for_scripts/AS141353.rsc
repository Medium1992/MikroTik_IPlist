:global COMMENT
/ip firewall address-list
:do {add list=AS141353 comment=$COMMENT address=103.157.108.0/23} on-error {}
