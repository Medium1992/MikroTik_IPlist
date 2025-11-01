:global COMMENT
/ip firewall address-list
:do {add list=AS37657 comment=$COMMENT address=196.11.184.0/23} on-error {}
