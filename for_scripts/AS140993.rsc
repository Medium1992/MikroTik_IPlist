:global COMMENT
/ip firewall address-list
:do {add list=AS140993 comment=$COMMENT address=103.154.156.0/23} on-error {}
