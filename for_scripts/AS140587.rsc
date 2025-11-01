:global COMMENT
/ip firewall address-list
:do {add list=AS140587 comment=$COMMENT address=103.150.176.0/23} on-error {}
