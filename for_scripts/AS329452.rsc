:global COMMENT
/ip firewall address-list
:do {add list=AS329452 comment=$COMMENT address=102.208.164.0/22} on-error {}
