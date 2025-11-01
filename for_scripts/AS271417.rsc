:global COMMENT
/ip firewall address-list
:do {add list=AS271417 comment=$COMMENT address=187.63.144.0/22} on-error {}
