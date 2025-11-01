:global COMMENT
/ip firewall address-list
:do {add list=AS271661 comment=$COMMENT address=187.63.232.0/22} on-error {}
