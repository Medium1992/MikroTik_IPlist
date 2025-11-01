:global COMMENT
/ip firewall address-list
:do {add list=AS327749 comment=$COMMENT address=196.6.174.0/23} on-error {}
