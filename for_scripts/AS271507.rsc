:global COMMENT
/ip firewall address-list
:do {add list=AS271507 comment=$COMMENT address=189.91.164.0/22} on-error {}
