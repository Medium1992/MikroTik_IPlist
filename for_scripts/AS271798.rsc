:global COMMENT
/ip firewall address-list
:do {add list=AS271798 comment=$COMMENT address=179.49.232.0/24} on-error {}
