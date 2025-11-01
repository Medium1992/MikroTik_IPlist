:global COMMENT
/ip firewall address-list
:do {add list=AS34514 comment=$COMMENT address=194.116.196.0/23} on-error {}
