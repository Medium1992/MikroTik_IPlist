:global COMMENT
/ip firewall address-list
:do {add list=AS142450 comment=$COMMENT address=103.171.40.0/23} on-error {}
