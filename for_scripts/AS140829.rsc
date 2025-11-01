:global COMMENT
/ip firewall address-list
:do {add list=AS140829 comment=$COMMENT address=103.149.170.0/23} on-error {}
