:global COMMENT
/ip firewall address-list
:do {add list=AS263080 comment=$COMMENT address=187.33.48.0/21} on-error {}
:do {add list=AS263080 comment=$COMMENT address=189.201.208.0/20} on-error {}
