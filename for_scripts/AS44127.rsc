:global COMMENT
/ip firewall address-list
:do {add list=AS44127 comment=$COMMENT address=195.93.210.0/23} on-error {}
