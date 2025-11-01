:global COMMENT
/ip firewall address-list
:do {add list=AS207088 comment=$COMMENT address=195.210.96.0/23} on-error {}
