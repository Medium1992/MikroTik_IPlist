:global COMMENT
/ip firewall address-list
:do {add list=AS202435 comment=$COMMENT address=140.95.136.0/22} on-error {}
:do {add list=AS202435 comment=$COMMENT address=140.95.240.0/24} on-error {}
